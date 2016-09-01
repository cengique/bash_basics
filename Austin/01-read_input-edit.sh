#!/bin/sh

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Please enter a filename."
read filename
touch $filename.txt
echo "A new .txt file named $filename has been created in the current directory." 

