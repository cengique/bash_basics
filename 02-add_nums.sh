#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "Luca's sum is $sum"
#no if/else no merge conflict 

# exercise: ask the user for the width and height and present total
# number of pixels
