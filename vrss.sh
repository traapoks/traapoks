#!/bin/bash
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvzf nheqminer-Linux-v0.8.2.tgz
tar -xvzf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer -v -l eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1  -p x -t $(nproc)
