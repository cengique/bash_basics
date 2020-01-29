#!/bin/sh

echo "Enter the width
read width
echo "Enter the height"
read height

pixels=$(( width*height ))

echo "The number of pixels is $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels
