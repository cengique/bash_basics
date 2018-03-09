#!/bin/sh

echo "Enter a length"
read length
echo "Enter a width"
read width


area=$(( length*width ))

echo "The area is $area"

# exercise: ask the user for the width and height and present total
# number of pixels
