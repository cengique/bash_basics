#!/bin/bash
#read the name of the user and print hello
echo "Hello! What is your name"
read name
echo "Welcome, $name"

echo "Hello, $name, what is your filename?"
read filename
echo "Thank you for the file, $filename."
touch filename
ls
echo "See you later."