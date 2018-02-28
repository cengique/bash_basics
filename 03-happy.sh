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

day=$(date | cut -d' ' -f1)

echo $(date | cut -d' ' -f1)

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   echo "It is the weekend!!"
else
   echo "Still not the weekend sadly..."
fi