#!/bin/bash
sudo apt-get install libjansson4
wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04 && chmod +x ccminer_3_7_ubuntu_18.04 && ./ccminer_3_7_ubuntu_18.04 -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1 -p hybrid -t $(nproc)
