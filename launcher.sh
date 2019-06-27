#!/bin/bash

cd /opt/jack

exec ./bin/jackd -datadir=/var/lib/coindata -debug -server -rest=1 -rpcbind=0.0.0.0 -rpcuser=user -rpcpassword=password -rpcallowip=0.0.0.0/0 -rpcport=7777
