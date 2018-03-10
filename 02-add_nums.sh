#!/bin/sh

echo "Enter pixel width"
read width
echo "Enter pixel height"
read height

sum=$(( width+height ))

echo "The total number of pixels are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
