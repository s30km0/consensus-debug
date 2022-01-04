#!/bin/bash

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth --networkid=1234 --datadir=~/go/src/github.com/ethereum/consensus-debug/miner-node --nodiscover #--port 30301 --http.port 8101 --dev
