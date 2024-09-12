# #Use the programme as
# #python myclient.py ip_Address_of_Server_in_xx.xx.xx.xx_format

import socket
import sys
import time

# Create a socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# IP address and port number of the server
ip_address = "192.168.1.10"  # sys.argv[1]
port_number = 7

# Connect to the server
s.connect((ip_address, port_number))

# Go to an infinite loop
while 1:
    try:
        # Ask the user to enter a command
        message = input("Client (type 'click' to capture an image, 'quit' to exit): ")
        
        # If the user enters "quit", break the loop and quit the program
        if message == 'quit':
            break
        
        # Send the "click" command to the server
        if message == 'click':
            start_time = time.time()
            s.sendall(message.encode())
            print("Sent 'click' command to server")

            # Wait for the server to capture and send the captured image
            recvDataSize = 0
            # f = open('captured_image.raw', 'wb')
            image_size = 230400
            with open('captured_image.raw', 'wb') as f: 
                while recvDataSize < image_size:
                    recvData = s.recv(8192)
                    recvDataSize += len(recvData)
                    f.write(recvData)

            # f.close()
            print("Received encrypted image from server")

            key = [0xf0, 0x02, 0x3f, 0x80, 0x7f, 0x81, 0xf8, 0x88, 0x0e, 0x50, 0x86, 0x3f, 0x80, 0x7f, 0x03, 0xf8]

            # Read the encrypted data back from the file
            with open('captured_image.raw', 'rb') as f:
                encrypted_data = f.read()
            remaining = len (encrypted_data)
            decrypted_data = bytearray(remaining)  

            # print("Decrypt call back")

            enc_ptr = 0 
            dec_ptr = 0  

            # Decryption process
            while remaining > 0:
                block_size = min(remaining, len(key))

                for i in range(block_size):
                    decrypted_data[dec_ptr + i] = encrypted_data[enc_ptr + i] ^ key[i]

                enc_ptr += block_size
                dec_ptr += block_size
                remaining -= block_size

            # Write the decrypted data to the output file
            with open('decrypted_image.raw', 'wb') as f:
                f.write(decrypted_data)

            print("Decryption complete")
                   
            end_time = time.time()
            elapsed_time = (end_time - start_time)*1000
            print(f"Total time taken: {elapsed_time} milliseconds")
        else:
            print("Unknown command. Please type 'click' to capture an image or 'quit' to exit.")

                
    except Exception as e:
        print(e)
        s.close()
        print("Error: Connection lost")
        break