// c_file_wrapper.h
#ifndef C_FILE_WRAPPER_H
#define C_FILE_WRAPPER_H

#ifdef __cplusplus
extern "C" {
#endif

#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"

// Function declarations from the C file
void print_app_header();
//int start_application();
//int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);
void lwip_init();

#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip);
#else
void print_ip(char *msg, ip_addr_t *ip);
void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);
#endif

#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
struct netif *echo_netif;

#ifdef __cplusplus
}
#endif

#endif // C_FILE_WRAPPER_H
