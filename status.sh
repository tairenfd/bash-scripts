#! /bin/bash
while true;
do
  mem=$(memfree.sh) 
  blue=$(bluetooth.sh)
  time=$(date '+%a %b %d | %H:%M ')
  xsetroot -name "$blue | Free: $mem | $time"
  sleep 5;
done;
