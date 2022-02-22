#takes user input and does unit conversio
#1 Feet to Inch
#2 feet to Meter
#3 Inch to Feet
#4 Meter to Feet

#!/bin/bash

read -p "Enter a value: " num
read -p "Enter a case number to convert in different units: " input

case $input in
     1)
       inch=$( echo $(($num*12)) | bc )
       echo $num "feet to Inch: " $inch
                                             ;;
     2)
       meter=$( echo $(($sum/3.28)) | bc )
       echo $num "Feet to Meter: " $meter
                                             ;;
     3)
       feet=$( echo $(($num/12)) | bc )
       echo $num "Inch to Feet:" $feet
                                             ;;
     4)
       feet=$( echo $(($num*3.28)) | bc )
       echo $num "Meter to Feet: " $feet
                                             ;;
     *) echo "invalid input"
esac
