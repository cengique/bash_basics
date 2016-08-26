#!/bin/bash

echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is
# morning or not

if [ $(date +"%H") -ge 18 ]; then
  echo "It is the evening"
elif [ $(date +"%H") -ge 12 ]; then
  echo "It is the afternoon"
elif [ $(date +"%H") -lt 12 ]; then
  echo "It is the morning"
fi
