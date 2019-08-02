#!/bin/bash

cd /opt/jack

JACKOPTS="-datadir=/var/lib/coindata -daemon=0 -printtoconsole=1"

if [ "$MINING" = "true" ]; then
    JACKOPTS="$JACKOPTS -gen=1 -genproclimit=-1"
fi

if [ "$STAKING" = "true" ]; then
    JACKOPTS="$JACKOPTS -staking=1 -zjackstake=1 -jackstake=1"
fi

if [ "$MASTERNODE" = "true" ]; then
    JACKOPTS="$JACKOPTS -masternode=1"
fi

if [ "$RPCSERVER" = "true" ]; then
    JACKOPTS="$JACKOPTS -rest=1 -server -rpcbind=0.0.0.0 -rpcallowip=0.0.0.0/0"

    if [ "$RPCUSER" != "" ]; then
        JACKOPTS="$JACKOPTS -rpcuser=$RPCUSER"
    fi

    if [ "$RPCPASS" != "" ]; then
        JACKOPTS="$JACKOPTS -rpcpassword=$RPCPASS"
    fi

    if [ "$RPCPORT" != "" ]; then
        JACKOPTS="$JACKOPTS -rpcport=$RPCPORT"
    fi
fi

exec ./bin/jackd $JACKOPTS
