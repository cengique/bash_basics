#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))
multiply=$((first+second+third))

echo "The sum is $sum"
echo "The product is $multiply"

# exercise: ask the user for the width and height and present total
# number of pixels
