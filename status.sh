#! /bin/bash
while true;
do
  blue=$(bluetooth.sh)
  time=$(date '+%a %b %d | %H:%M ')
  xsetroot -name "$blue | $time"
  sleep 5;
done;