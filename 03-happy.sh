#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"

echo "Is today the weekend?"
read day

if ["$day" = "yes"]; then
   echo "Weekend"
else
   echo "Not the Weekend"

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
