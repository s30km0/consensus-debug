#!/bin/bash

cd $GOPATH/src/github.com/ethereum/go-ethereum/cmd/geth

dlv debug --headless --listen=:2345 --api-version=2 -- --networkid=1234 --datadir=~/go/src/github.com/ethereum/consensus-debug/miner-node
