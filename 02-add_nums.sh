#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

if [ "$sum" = "47" ]; then
  echo "Luca's sum is $sum"
else
   echo "Not luca's sum"
fi


# exercise: ask the user for the width and height and present total
# number of pixels
