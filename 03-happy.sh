#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi
done
# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
<<<<<<< HEAD
echo "Is today the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Yay!! :)"
  else
  echo "booooooo!!! :("
fi
=======
done
>>>>>>> eb13ca58111c5f4920832dfd48ace9c1be022fdb
