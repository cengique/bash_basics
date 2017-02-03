#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Please provide a filename:"
read filename
touch $filename.txt
echo $name > $filename.txt
echo "You have successfully created a file named, $filename, and added your name to it!"

