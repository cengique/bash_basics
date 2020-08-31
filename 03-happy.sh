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

#this is for the weekend

echo "weekend"
read today


if["$today" = "Saturday" or "Sunday"];then

 echo "It's the weekend"
else
	echo "It is not the weekend yet"
