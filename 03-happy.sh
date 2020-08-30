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
echo 
echo "What day is it?"
read answer

if [ "$answer" = "sunday" ]; then
  echo "it is the weekend! :)"
elif [ "$answer" = "saturday" ]; then
  echo "it is the weekend! :)"
else
  echo "it is not the weekend. :("
fi
