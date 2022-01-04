#!/bin/bash

# check the balances of all registered accounts on geth
# 2021.08.05 by neibc

$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth attach $GOPATH/src/github.com/ethereum/consensus-debug/miner-node/geth.ipc << EOF
personal.unlockAccount(eth.accounts[0], "");
eth.sendTransaction({ from: eth.accounts[0], to: eth.accounts[1], value: web3.toWei(100, 'ether') } );
EOF
