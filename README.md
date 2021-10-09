# basic_tcp
Implement basic TCP with GBN on top of UDP. 

## Go Back N
For more info: https://en.wikipedia.org/wiki/Go-Back-N_ARQ 
Client: Keep a window of size N packets, sending N packets before requiring an ACK. Upon timeout, resend all packets in the window. Can handle cumulative ack.
Server: No packet buffer. Always expect a specific sequence number on the received packet. For non-expected packets, send the same ACK, or a dup-ACK for duplicate packets.
