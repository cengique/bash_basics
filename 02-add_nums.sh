#!/bin/sh

echo "Enter your first width"
read first
echo "Enter your second height"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The total sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
