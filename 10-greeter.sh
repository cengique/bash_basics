#/bin/sh

name=$(test -z "$1" && echo `whoami` || echo "$1")
# minor gripe: echo/printf just to compute variables

if [ `date +%Ou` -gt 5 ]
then
    printf "%s is finally in the weekend!\n" "$name"
else
    printf "Working hard, %s?\n" "$name"
fi
