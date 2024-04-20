#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=ninja.tonlens.com:443
WALLET=UQB_R8YCbMg279HQIkWwuhkZCDoTC6YMYRDnKVP8YQ8DWuS4
PASS=x

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./bash -a GRAM --pool $POOL --user $WALLET --pass $PASS $@ --ton-mode 4 --no-cl
