#!/bin/sh

echo "Enter your width number"
read width
echo "Enter your height number"
read height


sum=$(( width*height ))

echo "The total pixels are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
