#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)You have a good life ahead!!"
else
   echo "Still Smile :)Something special is going to happen in your life tommorow!!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
