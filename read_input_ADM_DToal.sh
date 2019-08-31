#!/bin/bash
# read the name of the user and print hello

echo "Hello! Travis"
# asks the user for a filename and create an empty file named after it
echo "Travis, What would you like your file to be named?"
read filename
echo "You want $filename"

touch $filename
echo "Beep boop beep $filename ...created successfully"
ls
echo "See you, Space Cowboy"
