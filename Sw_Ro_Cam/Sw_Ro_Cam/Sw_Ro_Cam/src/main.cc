#include "xparameters.h"
#include "platform/platform.h"
#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"
#include "ov5640/AXI_VDMA.h"
#include "ov5640/PS_IIC.h"
#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"
#include <cstdio>
#include "xil_io.h"
#include <stdio.h>
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif
#include "lwip/tcp.h"
#include "xil_cache.h"
extern "C" {
    #include "c_app.h"
}

#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

#define FRAME_WIDTH 1280
#define FRAME_HEIGHT 720
#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID			XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define CAM_I2C_SCLK_RATE	100000
#define DDR_BASE_ADDR		XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x0A000000)
#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_0_BASEADDR

using namespace digilent;

void pipeline_mode_change(AXI_VDMA<ScuGicInterruptController>& vdma_driver, OV5640& cam, VideoOutput& vid, Resolution res, OV5640_cfg::mode_t mode)
{
	{
		vdma_driver.resetWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		cam.reset();
	}

	{
		vdma_driver.configureWrite(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
		Xil_Out32(GAMMA_BASE_ADDR, 3);
		cam.init();
	}

	{
		vdma_driver.enableWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		cam.set_mode(mode);
		cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
	}

	{
		vid.reset();
		vdma_driver.resetRead();
	}

	{
		vid.configure(res);
		vdma_driver.configureRead(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
	}

	{
		vid.enable();
		vdma_driver.enableRead();
	}
}

void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);

void lwip_init();

int main()
{
	printf("Welcome!\n");
	#if LWIP_IPV6==0
		ip_addr_t ipaddr, netmask, gw;

	#endif
		/* the mac address of the board. this should be unique per board */
		unsigned char mac_ethernet_address[] =
		{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

		echo_netif = &server_netif;
	#if defined (__arm__) && !defined (ARMR5)
	#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
		ProgramSi5324();
		ProgramSfpPhy();
	#endif
	#endif

	/* Define this board specific macro in order perform PHY reset on ZCU102 */
	#ifdef XPS_BOARD_ZCU102
		if(IicPhyReset()) {
			xil_printf("Error performing PHY reset \n\r");
			return -1;
		}
	#endif


	init_platform();


	ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
	PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
	PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

	OV5640 cam(iic_driver, gpio_driver);
	AXI_VDMA<ScuGicInterruptController> vdma_driver(VDMA_DEVID, MEM_BASE_ADDR, irpt_ctl,
			VDMA_MM2S_IRPT_ID,
			VDMA_S2MM_IRPT_ID);
	VideoOutput vid(XPAR_VTC_0_DEVICE_ID, XPAR_VIDEO_DYNCLK_DEVICE_ID);

	pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1280_720_60_PP, OV5640_cfg::mode_t::MODE_720P_1280_720_60fps);

	xil_printf("Video initialization done.\r\n");


	#if LWIP_IPV6==0
	#if LWIP_DHCP==1
	    ipaddr.addr = 0;
		gw.addr = 0;
		netmask.addr = 0;
	#else
		IP4_ADDR(&ipaddr,  192, 168,   1, 10);
		IP4_ADDR(&netmask, 255, 255, 255,  0);
		IP4_ADDR(&gw,      192, 168,   1,  1);

	#endif
	#endif
	print_app_header();

	lwip_init();

	#if (LWIP_IPV6 == 0)
		if (!xemac_add(echo_netif, &ipaddr, &netmask,
							&gw, mac_ethernet_address,
							PLATFORM_EMAC_BASEADDR)) {
			xil_printf("Error adding N/W interface\n\r");
			return -1;
		}
	#else
		if (!xemac_add(echo_netif, NULL, NULL, NULL, mac_ethernet_address,
							PLATFORM_EMAC_BASEADDR)) {
			xil_printf("Error adding N/W interface\n\r");
			return -1;
		}
		echo_netif->ip6_autoconfig_enabled = 1;

		netif_create_ip6_linklocal_address(echo_netif, 1);
		netif_ip6_addr_set_state(echo_netif, 0, IP6_ADDR_VALID);

		print_ip6("\n\rBoard IPv6 address ", &echo_netif->ip6_addr[0].u_addr.ip6);

	#endif
	netif_set_default(echo_netif);

	netif_set_up(echo_netif);

	#if (LWIP_IPV6 == 0)
	#if (LWIP_DHCP==1)
		dhcp_start(echo_netif);
		dhcp_timoutcntr = 24;

		while(((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
			xemacif_input(echo_netif);
			printf("flag8\n");
		if (dhcp_timoutcntr <= 0) {
			if ((echo_netif->ip_addr.addr) == 0) {
				xil_printf("DHCP Timeout\r\n");
				xil_printf("Configuring default IP of 192.168.1.10\r\n");
				IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
				IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
				IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);

			}
		}

		ipaddr.addr = echo_netif->ip_addr.addr;
		gw.addr = echo_netif->gw.addr;
		netmask.addr = echo_netif->netmask.addr;
	#endif

		print_ip_settings(&ipaddr, &netmask, &gw);

	#endif

		start_application();


		while (1) {
			if (TcpFastTmrFlag) {
				tcp_fasttmr();
				TcpFastTmrFlag = 0;
			}
			if (TcpSlowTmrFlag) {
				tcp_slowtmr();
				TcpSlowTmrFlag = 0;
			}
			xemacif_input(echo_netif);
			transfer_data();
		}

	cleanup_platform();

	return 0;
}
