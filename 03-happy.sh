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

function weekend 
{
   echo "The weekend is here!! :)"
}

function no_weekend
{
	echo "Sorry, no weekend for u. :0"
}

day=$(date | cut -d' ' -f1)
if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   weekend
else
   no_weekend
fi