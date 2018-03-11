#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi
# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
 echo "Is today the weekend?"
 read answer
	if [ "$answer" = "yes" ]; then

		echo "Enjoy your two days of freedom!"

	else
		echo "It's okay you're almost there!"
fi 