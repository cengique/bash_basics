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
LANG=C DOW=$(date +"%a")
echo "Day is "$DOW

if [ "$DOW" = "Sat" ] || [ "$DOW" = "Sun" ]; then
  echo "IT IS THE WEEKEND!"
else
  echo "IT IS NOT THE WEEKEND"
fi
