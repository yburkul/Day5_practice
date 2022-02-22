
#use random function (( RANDOM )) to get single digit

random_num=$(( RANDOM%10 ))

echo "$random_num"
