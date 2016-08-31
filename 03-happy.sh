#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Is today a weeknd?"
read weekend

if [ $weekend = yes ] || [ $weekend = y ] || [ $weekend = Yes ] || [ $weekend = Y ]; then
	echo "Jump for joy! It's the weekend!"
else
	echo "Bummer :("
fi