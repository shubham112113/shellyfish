#!/bin/sh
sudo apt update -y
sudo apt upgrade -y 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RFG7WJYadVbox1QBGGkt1eCbA8g9TxMha4.cpu1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
