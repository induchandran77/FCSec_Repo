// c_app.c

#include "c_app.h"
#include <stdio.h>
#include <string.h>
#include "xil_printf.h"

//volatile int TcpFastTmrFlag = 0;
//volatile int TcpSlowTmrFlag = 0;
struct netif server_netif;
struct netif *echo_netif = NULL;



#if LWIP_IPV6 == 1
void print_ip6(char *msg, ip_addr_t *ip) {
    print(msg);
    xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
              IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
              IP6_ADDR_BLOCK8(&ip->u_addr.ip6));
}
#else
void print_ip(const char *msg, ip_addr_t *ip) {
    print(msg);
    xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
              ip4_addr3(ip), ip4_addr4(ip));
}

void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw) {
    print_ip("Board IP: ", ip);
    print_ip("Netmask : ", mask);
    print_ip("Gateway : ", gw);
}
#endif

#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
int ProgramSi5324(void) {
    // Implement the Si5324 programming function
    return 0; // Return success
}

int ProgramSfpPhy(void) {
    // Implement the SFP PHY programming function
    return 0; // Return success
}
#endif
#endif

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void) {
    // Implement the IIC PHY reset function
    return 0; // Return success
}
#endif
#endif



