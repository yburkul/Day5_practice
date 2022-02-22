#read a number 1,10,100,1000,etc & display unit,ten,hundread,..

read -p "Enter a number 1,10,100...: " num

if (( $num == 1 ))
then
     echo "unit"
elif (( $num == 10 ))
then
     echo "Ten"
elif (( $num == 100 ))
then
     echo "Hundred"
elif (( $num == 1000 ))
then
     echo "One Thousand"
elif (( $num == 10000 ))
then
     echo "Ten Thousand"
else
      echo "Invalid number"
fi
