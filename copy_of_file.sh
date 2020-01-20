#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name?"
echo ""
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name.'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo ""
echo "Make-up a filename:"
read filename
echo "" > $filename.sh
echo "An empty file was created after $filename."

