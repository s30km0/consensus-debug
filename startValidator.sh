#!/bin/bash

cd $GOPATH/src/github.com/ethereum/go-ethereum/cmd/geth

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth --networkid=1234 --datadir=~/go/src/github.com/ethereum/consensus-debug/validator-node --port 30304
