#!/bin/bash

rm -rf miner-node
rm -rf validator-node

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth init genesis.json --datadir=miner-node

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth init genesis.json --datadir=validator-node
