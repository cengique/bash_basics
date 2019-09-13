#!/bin/sh

echo "Let's sing a chicken song"
echo "How many bowls?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bowls of chicken on the wall, $count bowls of chicken"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bowls of chicken on the wall, $count bowls of chicken"
      echo "Take one down pass it around"
  else
      echo "no more bowls of chicken on the wall"
  fi

  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.
