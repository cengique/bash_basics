#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands
#while [ false ]; do
#  echo "infinite number of beer on the wall"
#done

# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop

#nslookup unix.stackexchange.com | awk '/^Address: / { print $2 }'
#nslookup google.com
while [[ true ]]; do
	nslookup google.com
done