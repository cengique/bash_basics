#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi
echo "You are hungry?"
read answer

if [ "$answer" = "yes" ]; then
   echo "eat :)"
else
   echo "still eat some more :)"   

fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
