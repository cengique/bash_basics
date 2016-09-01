#!/bin/bash

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Hello! What would you like to name your .txt file?"
read file
touch $file.txt
echo "A new file titled, $file, has been created in the current directory."
echo "WHOOP WHOOP!"