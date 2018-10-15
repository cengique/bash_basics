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


echo "--------------------------------------------------------------------"
echo "Let's sing about Monkey's on the bed!"
echo "How many monkey's are jumping on the bed?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
    echo "$count little monkey's jumping on the bed"
    echo "one fell off and bumped his head!"
    echo "momma called the doctor and the doctor said"
    echo "NO MORE MONKEY'S JUMPING ON THE BED"
  elif [ $count -eq 1 ]; then
    echo "$count little monkey's jumping on the bed"
    echo "one fell off and bumped his head!"
    echo "momma called the doctor and the doctor said"
    echo "NO MORE MONKEY'S JUMPING ON THE BED"
  else
    echo "One little monkey jumping on the bed,"
    echo "She fell down and bumped her head,"
    echo "Mama called the doctor and the doctor said,"
    echo "Put those monkeys right to bed!"
  fi


  ((count = count - 1))

done