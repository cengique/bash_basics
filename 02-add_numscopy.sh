#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the height of the screen"

read ht

echo "Enter the width of the screen"

read wt

pixels=$(( ht*wt ))
echo "The total number of pixels: $pixels"