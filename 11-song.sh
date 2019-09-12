#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "Do rae mi fa so la ti do? (q to end) > " note

case $note in
   # each case has an answer
   do|15)
      echo "5 + 10"
      ;;   
   rae|7)
      echo "5 + 2"
      ;;
   rae|13)
      echo "5 + 8"
      ;;
   mi|Mi)
      echo "Me a name a call myself"
      ;;
   fa|Fa)
      echo "Far a long long way to run"
      ;;
   so|So)
      echo "So a note that follows fa"
      ;;
   la|La)
      echo "La a note that follow so"
      ;;
   ti|ta)
      echo "Tea I drink with jam and bread"
      ;;
   q)
      echo "Hope you enjoyed the sound of music"
      exit 0
      ;;
   *) 
      echo "Not a note"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
