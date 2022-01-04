#!/bin/bash

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth --networkid=1234 --datadir=~/go/src/github.com/ethereum/consensus-debug/validator-node --nodiscover --port 30304 #--http.port 8102
