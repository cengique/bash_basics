#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles of beer are on the wall?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
      echo "Let's sing it again!"
      echo "How many bottles of beer are on the wall?"
      read count
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done



