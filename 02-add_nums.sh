#!/bin/sh

echo "Enter length"
read length
echo "Enter width"
read width
echo "Enter height"
read height

volume=$(( length*width*height ))

echo "The volume is $volume"

# exercise: ask the user for the width and height and present total
# number of pixels
