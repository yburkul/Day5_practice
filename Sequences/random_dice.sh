
#Use Random get Dice Number between 1 to 6

#!/bin/bash

dice_num=$(( RANDOM%6 + 1 ))
echo "RANDOM NUMBER: " $dice_num
case $dice_num in
        1) echo "One"
              ;;
        2) echo "Two"
              ;;
        3) echo "Three"
              ;;
        4) echo "Four"
              ;;
        5) echo "Five"
              ;;
        6) echo "Six"
esac
