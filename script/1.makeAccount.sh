#!/bin/bash

# check the balances of all registered accounts on geth
# 2021.08.05 by neibc

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth attach miner-node/geth.ipc << EOF

personal.newAccount("pass0");

EOF
