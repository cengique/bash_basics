#!/bin/sh

echo "What is the day of the week today?"
read answer

if [ "$answer" = "saturday" ]; then
   echo "It's the weekend! Enjoy it!"
else if ["$answer" = "sunday" ]; then
   echo "It's the weekend but tomorrow it ends.. So, enjoy it!"
else
   echo "Oh no, it's not the weekend.. Sorry about that :("
fi

