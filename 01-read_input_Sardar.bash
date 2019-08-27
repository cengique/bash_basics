#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name. My name is Nancy."
echo "What is your favorite color?"
read color

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
echo 'Your favorite color was stored as $color'


