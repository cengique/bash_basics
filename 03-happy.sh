#!/bin/sh

#echo "You are happy?"
#read answer

#if [ "$answer" = "yes" ]; then
#   echo "Smile :)"
#else
#   echo "Still Smile :)"
#fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Is it the weekend yet?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Awesome!"
else
   echo "That stinks"
fi