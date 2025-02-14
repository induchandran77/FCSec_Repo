#include <stdio.h>
#include <string.h>
#include "sleep.h"
//#include "image.h"

#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif

char imgBuffer[512*512];
int procImageBuffer[512*512];
//int imageSize=512*512;
int processingDone;
static u32 imgData[57600];
int done=0;

int transfer_data() {
	return 0;
}

err_t send_callback(void *arg, struct tcp_pcb *tpcb, u16_t len) {
    static int sentSize = 0;  // Track how much data has been sent
    static unsigned char *bufferPntr = NULL;  // Pointer to the encrypted image data buffer
    static int remaining_size = 0;  // How much encrypted data is left to send
    static unsigned char encrypted_imgData[sizeof(imgData)];  // Buffer to hold the encrypted image data
    int imgDataLength = sizeof(imgData);
    int chunk_size;
    err_t err;
    unsigned char key[16] = {0xf0, 0x02, 0x3f, 0x80, 0x7f, 0x81, 0xf8, 0x88, 0x0e, 0x50, 0x86, 0x3f, 0x80, 0x7f, 0x03, 0xf8};
    int keyLength = sizeof(key);
    //printf("here");
    if(done == 1)
    	return 0;

    // Encrypt the entire image data
    if (bufferPntr == NULL) {

    	for (int i = 0; i < imgDataLength; i += 4) {   // Iterate over the image data with a step size of 4 (4 bytes per pixel)
    	    for (int j = 0; j < 4; ++j) {  // Iterate within each 4-byte pixel
    	        encrypted_imgData[i + j] = ((unsigned char*)imgData)[i + j] ^ key[(i + j) % keyLength];
    	    }
    	}


        bufferPntr = encrypted_imgData;//(unsigned char *)imgData;
        remaining_size = 57600*4;// imgDataLength;
    }

    while (remaining_size > 0) {
        chunk_size = (remaining_size > TCP_SND_BUF) ? TCP_SND_BUF : remaining_size;

        err = tcp_write(tpcb, bufferPntr, chunk_size, 1);

        if (err == ERR_OK) {
            bufferPntr += chunk_size;
            sentSize += chunk_size;
            remaining_size -= chunk_size;
            tcp_output(tpcb);  // Ensure data is sent
        } else {
            xil_printf("Error sending image data: %d\r\n", err);
            return err;
        }
    }

    if (remaining_size <= 0) {
        // Reset the state after all data has been sent
        xil_printf("Image sent successfully. Total bytes sent: %d\r\n", sentSize);
        done = 1;
        bufferPntr = NULL;
        sentSize = 0;
        remaining_size = 0;
    }

    return ERR_OK;
}


void print_app_header()
{

#if (LWIP_IPV6==0)
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
#else
	xil_printf("\n\r\n\r-----lwIPv6 TCP echo server ------\n\r");
#endif
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

//from here
err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	char command_buffer[16];

	int data;
	int i;
	//static int i=0,j;

	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

    // Copy the received data to command_buffer
    strncpy(command_buffer, (char *)p->payload, p->len);
    command_buffer[p->len] = '\0';

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

    // Check if the received command is "click"
    if (strcmp(command_buffer, "click") == 0) {
    	xil_printf("Received 'click' command. Capturing image...\r\n");
        // Trigger the image capture
		fflush(stdout);

        Xil_Out32(0x41200000, 1);
        data = Xil_In32(0x41200008);
        while (data == 0)
            data = Xil_In32(0x41200008);
        Xil_Out32(0x41200000, 0);

        // Store the image in imgBuffer
        for (size_t i = 0; i < sizeof(imgData)/sizeof(u32); i++) {
        	imgData[i] = Xil_In32(0x40000000 + i*4);
        }

        xil_printf("Image captured. Sending back to client...\r\n");
        done=0;
        send_callback(arg,tpcb,p->len);
    }
	pbuf_free(p);

	return ERR_OK;
}

err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	/* set the receive callback for this connection */
	tcp_recv(newpcb, recv_callback);
	tcp_sent(newpcb, send_callback);


	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	return ERR_OK;
}


int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 7;

	/* create new TCP PCB structure */
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}

	/* bind to specified @port */
	err = tcp_bind(pcb, IP_ANY_TYPE, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	tcp_arg(pcb, NULL);

	/* listen for connections */
	pcb = tcp_listen(pcb);
	if (!pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}

	/* specify callback to use for incoming connections */
	tcp_accept(pcb, accept_callback);

	xil_printf("TCP echo server started @ port %d\n\r", port);

	return 0;
}
