#!/bin/bash

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth attach miner-node/geth.ipc

# > personal.newAccount("1q2w3e4r!")
# > eth.coinbase
# > eth.getBalance("0x37cd0920b2c7a2a2fc5a143e009cad218f5e9ec6")
# > eth.mining
# > miner.start(1)

