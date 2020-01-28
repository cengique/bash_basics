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

function is_weekend 
{
   echo "Hooray!! It's the weekend!!"
}

function not_weekend
{
	echo "It's not the weekend. :("
}

day=$(date | cut -d' ' -f1)
if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   is_weekend
else
   not_weekend
fi
