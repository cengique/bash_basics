#!/bin/sh

echo "Enter the height"
read height
echo "Enter the width"
read width

pixels=$(( height*width ))

echo "The number of pixels is $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels
