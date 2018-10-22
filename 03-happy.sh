#!/bin/sh

now=`date '+%A'`
echo "Current date: $now"
if [[ $now = "Saturday" || $now = "Sunday" ]]; then
	echo "It's the weekend!"
else
	echo "It's not the weekend :("
fi

echo "Are you happy?"
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
