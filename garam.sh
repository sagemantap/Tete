#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=lolminer.ton.ninja:9999
WALLET=UQCisLJnhNJKAdclhRu4pfFFuORZ9FLpCSRjrUfk2mDCr0FQ
PASS=x

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner -a GRAM --pool $POOL --user $WALLET --pass $PASS $@
