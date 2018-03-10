#!/bin/sh

echo "Enter pixel width"
read first
echo "Enter pixel height"
read second

sum=$(( first+second ))

echo "The total number of pixels are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
