#!/bin/sh

echo "Enter a width"
read width
echo "Enter a height"
read height

area=$((width * height))

echo "The area in pixels is = $area"