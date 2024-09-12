// c_file_wrapper.h
#ifndef C_FILE_WRAPPER_H
#define C_FILE_WRAPPER_H

#ifdef __cplusplus
extern "C" {
#endif

#include "xparameters.h"
#include "netif/xadapter.h"

void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);
void lwip_init();

#ifdef __cplusplus
}
#endif

#endif // C_FILE_WRAPPER_H
