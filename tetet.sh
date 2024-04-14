#!/bin/bash

POOL=43.228.212.23:443
WALLET=sedra:qp3ldg8nys0385lheuk8c5vysxrgv3fl2wddd6j24htzs8sv6t7r7h0hel29x.Danis

./bash --algo KASPA --pool $POOL --user $WALLET $@ --no-cl

