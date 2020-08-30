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

echo "what day of the week is it?"
read answer

if [ "$answer" != "sunday" ]; then
  echo "is not weekend :("
elif [ "$answer" != "saturday" ]; then
  echo "is not weekend :("
else
  echo "is weekend! :D"
fi
