#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "Do rae mi fa so la ti do?(or Robert) (q to end) > " note

case $note in
   # each case matches a pattern
   do|Do)
      echo "Doe a deer a female deer"
      ;;
   rae|Rae)
      echo "Ray a drop of golden sun"
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
  robert|Robert)
      echo "This is my edit mate"
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
