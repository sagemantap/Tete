#!/bin/bash

POOL=pyrin.e4pool.com:12100
WALLET=sedra:qp3ldg8nys0385lheuk8c5vysxrgv3fl2wddd6j24htzs8sv6t7r7h0hel29x.Danis

./lolMiner --algo PYRIN --pool $POOL --user $WALLET $@

