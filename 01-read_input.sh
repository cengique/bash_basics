#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Okay. Now give us a file name!"
read filename

touch "$PWD/$filename"
echo "Done! Created a file called $filename in the directory $PWD"
