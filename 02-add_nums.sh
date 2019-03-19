#!/bin/sh

# This is a comment in the program because I need to make more changes

echo "Enter a width"
read width
echo "Enter a height"
read height

echo "Calculating..."
area=$((width * height))

echo "The area in pixels is $area pixels."
echo "The program is finished"