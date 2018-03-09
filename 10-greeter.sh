#/bin/sh

if [ -z "$1" ]
then
    name=`whoami`
else
    name="$1"
fi

if [ `date +%Ou` -gt 5 ]
then
    printf "%s is finally in the weekend!\n" "$name"
else
    printf "Working hard, %s?\n" "$name"
fi
