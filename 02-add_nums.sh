#!/bin/sh

echo "Enter the width of object"
read w
echo "Enter height of object"
read h

pix=$(( h * w ))

echo "Pixels $pix"

# exercise: ask the user for the width and height and present total
# number of pixels
