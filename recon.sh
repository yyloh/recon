#!/bin/bash

#Scan Top 20 Ports
sudo nmap -Pn -sT --top-ports 20 192.168.10.2
sleep 1m

#XMAS Scan the open port
sudo nmap -Pn -sX -p 8080 192.168.10.2
sleep 1m

#FIN Scan the open port
sudo nmap -Pn -sF -p 8080 192.168.10.2
sleep 1m

#NULL Scan the open port
sudo nmap -Pn -sN -p 8080 192.168.10.2
sleep 1m

#UDP Scan the open port
sudo nmap -Pn -sU -p 8080 192.168.10.2
sleep 1m

#TCP Scan the open port - Verify Service Version
sudo nmap -Pn -sV -p 8080 192.168.10.2

wait