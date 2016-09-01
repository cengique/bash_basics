#!/bin/sh

echo "Is it the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Hell Yea :)"
else
   echo "Hell No :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
