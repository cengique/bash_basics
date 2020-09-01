#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

echo "is it the weekend?"
day=$(date +"%a")
read -p "today is $day"

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
echo "Now we will check if it is the weekend!"
read -p "" test 
response=$(date +"%a")

if [ "response" != "Sat" ] || [ "response" != "Sun" ]; then
	echo "Today is $response"
	echo "Bummer...not the weekend..."
	read -p ""
fi