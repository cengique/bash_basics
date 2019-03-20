#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
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
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.


echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$What shall we do with a drunken sailor,
      What shall we do with a drunken sailor,
      What shall we do with a drunken sailor,"
      echo "Early in the morning"
  elif [ $count -eq 1 ]; then
       echo "$What shall we do with a drunken sailor,
      What shall we do with a drunken sailor,
      What shall we do with a drunken sailor,"
      echo "Early in the morning"
  else
      echo "chuck him in the long boat 'til he's sober"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done
