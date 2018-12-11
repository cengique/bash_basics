#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge "0" ]; do
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

<<<<<<< HEAD
echo "12 Days of Christmas"
echo "What number of day?"
read day
echo "On the $day day of Christmas
my true love sent to me:"
while [ $day -ge 0 ]; do
	
	if [ $day -eq 12 ]; then
		echo "12 Drummers Drumming"
	elif [ $day -eq 11 ]; then
		echo "11 Pipers Piping"
	elif [ $day -eq 10 ]; then
		echo "10 Lords a Leaping"
	elif [ $day -eq 9 ]; then
		echo "9 Ladies Dancing"
	elif [ $day -eq 8 ]; then
		echo "8 Maids a Milking"
	elif [ $day -eq 7 ]; then
		echo "7 Swans a Swimming"
	elif [ $day -eq 6 ]; then
		echo "6 Geese a Laying"
	elif [ $day -eq 5 ]; then
		echo "5 Golden Rings"
	elif [ $day -eq 4 ]; then
		echo "4 Calling Birds"
	elif [ $day -eq 3 ]; then
		echo "3 French Hens"
	elif [ $day -eq 2 ]; then
		echo "2 Turtle Doves"
	elif [ $day -eq 1 ]; then
		echo "and a Partridge in a Pear Tree"
	else
		echo "Merry Christmas!"
	fi
	
	((day = day - 1))
done
=======
echo "12 days of Christmas"
echo "Enter the number of days you wish to start on: "
read days
echo "On the $days day of Christmas my true love sent to me: "

while [ $days -ge 0 ]; do 
	if [ $days -eq 12 ]; then
	echo "12 Drummers Drumming"
	elif [ $days -eq 11 ]; then
	echo "11 Pipers Piping"
	elif [ $days -eq 10 ]; then
	echo "10 Lords a Leaping"
	elif [ $days -eq 9 ]; then
	echo "9 Ladies Dancing"
	elif [ $days -eq 8 ]; then
	echo "8 Maids a Milking"
	elif [ $days -eq 7 ]; then
	echo "7 Swans a Swimming"
	elif [ $days -eq 6 ]; then 
	echo "6 Geese a Laying"
	elif [ $days -eq 5 ]; then 
	echo "5 Golden Rings"
	elif [ $days -eq 4 ]; then 
	echo "4 Calling Birds"
	elif [ $days -eq 3 ]; then
	echo "3 French Hens"
	elif [ $days -eq 2 ]; then
	echo "2 Turtle Doves"
	elif [ $days -eq 1 ]; then
	echo "and a Partridge in a Pear Tree"
	else
	echo "Merry Christmas!"
	fi
	(( days = days - 1 ))
	
	done

>>>>>>> newBranch
# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.
