#!/bin/sh

echo "Want to See my Change?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Here's my new change : I am not Greg Dagnan)"
else
   echo "I committed another change!)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
