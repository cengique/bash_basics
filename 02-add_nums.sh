#!/bin/sh

# This is a comment in the program because I need to make more changes

echo "Enter a width in pixels"
read width
echo "Enter a height in pixels"
read height

area=$((width * height))

echo "It is $area pixels in area"
echo "The program is finished"