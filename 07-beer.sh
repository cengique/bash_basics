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


echo "Let's The 12 Days of Christmas"
echo "How many bottles?"
for i in 1 2 3 
do
      echo "On the $i day of Christmas my true love sent to me
A partridge in a pear tree."
i++
then
echo "On the $i day of Christmas my true love sent to me
Two turtle doves,
And a partridge in a pear tree."
i++
then

echo "On the $i day of Christmas my true love sent to me
Three French hens,
Two turtle doves,
And a partridge in a pear tree. "
i++

  fi
  
  # the following statement is equivalent to: let "count=count-1"

done
