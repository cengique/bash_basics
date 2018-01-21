#!/bin/bash
# read the name of the a file

#echo "Hello! What is your name"
#read name
#echo "Welcome, $name"

# single quotes prevent the expansion of the variable
#echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it


echo "Enter a file name to create with or without extention type"
read fileName

#create the file name
touch  $fileName

#display the file name
echo "You just created: $fileName"



