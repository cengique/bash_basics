#!/bin/sh

echo "Enter pixles number?"
read first
echo "Enter second pixles number?"
read second
echo "Enter total pixles?"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
