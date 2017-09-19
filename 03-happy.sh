#!/bin/sh

#echo "You are happy?"
#read answer
HEAD

#if [ "$answer" = "yes" ]; then
  # echo "Smile :)"
#else
# echo "Still Smile :)"

#
#if [ "$answer" = "yes" ]; then
#   echo "Smile :)"
#else
#   echo "Still Smile :)"
hw4
#fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

HEAD
echo "Is today the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Yes! It's the weekend!"
else
   echo "Oh no!"

echo "Is it the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Awesome!"
else
   echo "Aw man"

