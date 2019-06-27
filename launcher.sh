#!/bin/bash

cd /opt/jack

JACKOPTS="-datadir=/var/lib/coindata -server -rest=1 -rpcbind=0.0.0.0 -rpcuser=user -rpcpassword=password -rpcallowip=0.0.0.0/0 -rpcport=7777"

if [ "MINING" = "true" ]; then
    JACKOPTS="$JACKOPTS -gen=1 -genproclimit=-1"
fi

if [ "STAKING" = "true" ]; then
    JACKOPTS="$JACKOPTS -staking=1 -zjackstake=1 -jackstake=1"
fi

if [ "MASTERNODE" = "true" ]; then
    JACKOPTS="$JACKOPTS -masternode=1"
fi

exec ./bin/jackd $JACKOPTS
