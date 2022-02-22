#Add two Random Dice Number and Print the Result

#!/bin/bash

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

echo "Dice 1 number: " $dice1
echo "Dice 2 number: " $dice2

sum=$(( $dice1 + $dice2 ))

echo "Sum of two dice: " $sum
