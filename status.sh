#! /bin/bash
while true;
do
  btc=$(btc.sh)
  mem=$(memfree.sh) 
  blue=$(bluetooth.sh)
  time=$(date '+%a %b %d | %H:%M ')
  xsetroot -name "$blue| BTC: \$$btc | Free: $mem | $time"
  sleep 5;
done;
