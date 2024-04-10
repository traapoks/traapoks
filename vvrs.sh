#!/bin/bash
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/cd ccminer
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1 -p hybrid -t95
