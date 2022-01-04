#!/bin/bash

# check the balances of all registered accounts on geth
# 2021.08.05 by neibc

#/work/geth/geth --datadir "/work/gethdata" attach << EOF
$GOPATH/src/github.com/ethereum/go-ethereum/build/bin/geth attach $GOPATH/src/github.com/ethereum/consensus-debug/miner-node/geth.ipc << EOF
eth.accounts.forEach(function(e,i){console.log("eth.accounts["+i+"]: " + eth.accounts[i] + "\tbalance:" + web3.fromWei(eth.getBalance(eth.accounts[i]),"ether") + " Ether"
)})
EOF
