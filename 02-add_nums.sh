#!/bin/sh
echo "Welcome, Enter a width!"
read widths
echo "Enter a height!"
read heights


pixel=$((widths*heights))

echo "The tolal number of pixels $pixel"
# exercise: ask the user for the width and height and present total
# number of pixels
