#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=stratum+tcp://ton.hashrate.to:4002 --ton-mode 6
WALLET=UQB_R8YCbMg279HQIkWwuhkZCDoTC6YMYRDnKVP8YQ8DWuS4
PASS=x

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./bash -a GRAM --pool $POOL --user $WALLET --pass $PASS $@
