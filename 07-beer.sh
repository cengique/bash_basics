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

# exercise code:
count=1
rank=1
echo " "
echo " ____________________ "
echo "(I'm the Christmas Ant!)"
echo " (._._._._._. ._._.)"
echo " _____  _____ v____"
echo "(,.,.,)(,.,.,)(*,,*)"
echo " "

while [ $count -le 12 ]; do
    echo "On the $count day of Christmas, the Christmas ant gave to me: "
    while [ $rank -ge 1 ]; do
      if [ $rank -eq 1 ]; then
        echo "     > A picnic in a pear tree"
      elif [ $rank -eq 2 ]; then
        echo "     > > Two turtle crumbs"
      elif [ $rank -eq 3 ]; then
        echo "     > > > Three French fries"
      elif [ $rank -eq 4 ]; then
        echo "     > > > > Four crawling birds"
      elif [ $rank -eq 5 ]; then
        echo "     > > > > > Five sugar rings"
      elif [ $rank -eq 6 ]; then
        echo "     > > > > > > Six geese a crawling"
      elif [ $rank -eq 7 ]; then
        echo "     > > > > > > > Seven swants a swimming"
      elif [ $rank -eq 8 ]; then
        echo "     > > > > > > > > Eight chocolate milking"
      elif [ $rank -eq 9 ]; then
        echo "     > > > > > > > > > Nine ladies danting"
      elif [ $rank -eq 10 ]; then
        echo "     > > > > > > > > > > Ten antlords a leaping"
      elif [ $rank -eq 11 ]; then
        echo "     > > > > > > > > > > > Eleven biters biting"
      elif [ $rank -eq 12 ]; then
        echo "     > > > > > > > > > > > > Twelve antdrummers antdrumming"
      else
        echo "$count"
      fi
      ((rank = rank -1))
  done
  ((count = count +1))
  ((rank = count))
done
