#!/bin/sh

echo "Is today saturday or sunday?"
read answer

if [ "$answer" = "yes" ]; then
   echo "It is the weekend!"
else
   echo "It is not the weekend."
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
