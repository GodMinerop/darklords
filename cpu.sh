POOL=rx.unmineable.com:3333
WALLET=TRX:TW6x5pAKLKk88DTSzZ8ZQCDp3Qe4bATn3k
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GodMiner#ek61-6h9x)

chmod +x tuyulgpu
./tuyulgpu --algo rx --pool $POOL --user $WALLET.$WORKER --pass X
