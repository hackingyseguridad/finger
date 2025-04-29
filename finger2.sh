#!/bin/bash
# apt-get install finger
# apt-get install nmap

nmap -Pn -sVC --script finger $1 -p 79 -O 
