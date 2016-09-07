#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"

echo "You look angry?"
 read answer

if ["$answer" = "no"]; then
   echo "smile :)"
else
 echo "still hangry :)"
fi
echo "You are sad today?"
read answer

if ["$answer" = "no"]; then
   echo "smile :)"
else
   echo "Still sad :)"

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
