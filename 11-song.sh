#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "od ear im af os al it od? (q to end) > " note
            
case $note in
   # each case matches a pattern
   od|Od)
      echo "you are an odd one"
      ;;   
   ear|Ear)
      echo "do you listen to thy ear"
      ;;
   im|Im)
      echo "I'm a rock-star!"
      ;;
   af|Af)
      echo "You are down to earth af"
      ;;
   os|Os)
      echo "I win an Oscar you win an oscar!"
      ;;
   al|Al)
      echo "Full metal Alchemist!"
      ;;
   it|It)
      echo "You have the it factor"
      ;;
   q)
      echo "Hope you enjoy the insights"
      exit 0
      ;;
   *) 
      echo "Not a note"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
