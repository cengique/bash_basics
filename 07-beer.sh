#!/bin/sh

echo "Let's sing a milk song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of milk on the wall, $count bottles of milk"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of milk on the wall, $count bottles of milk"
      echo "Take one down pass it around"
  else
      echo "no more bottles of milk on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.
