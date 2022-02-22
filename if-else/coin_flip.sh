
#flip the coin and print out Heads and Tails

random_num=$(( RANDOM%2 ))

if (( $random_num == 1 ))
then
      echo "Head" $random_num
else
      echo "Tail" $random_num
fi
