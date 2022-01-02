#!/bin/bash

cd $GOPATH/src/github.com/ethereum/go-ethereum/build/bin

./geth --networkid=1234 --datadir=~/go/src/github.com/ethereum/consensus-debug/miner-node --dev
