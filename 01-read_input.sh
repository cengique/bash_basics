#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
<<<<<<< HEAD
echo "Enter the file name"
read fname
echo -n >fname
echo "File $fname is created."
=======
echo "Enter the new file name"
read filename
echo -n >filename
echo "New file called $filename is created."
>>>>>>> maryam
