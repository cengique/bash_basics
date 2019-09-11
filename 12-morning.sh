#!/bin/sh

morning=`date +%H`

if [ $morning -lt 12 ]; then
  echo Good morning!
elif [ $morning -lt 18 ]; then
  echo Good afternoon!
else
  echo Good evening!
fi