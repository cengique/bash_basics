#!/bin/sh

# echo "Enter your first number"
# read first
# echo "Enter your second number"
# read second
# echo "Enter your third number"
# read third

# sum=$(( first+second+third ))

# echo "The sum is $sum"

echo "What is the width of you screen?"
read width
echo "What is the height of the screen?"
read height

screen=$(((height+width)/2))

echo "Your screen size is $screen inches"

# exercise: ask the user for the width and height and present total
# number of pixels
