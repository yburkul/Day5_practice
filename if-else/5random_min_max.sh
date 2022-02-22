read -p "Enter a number 1:" num_1
read -p "Enter a number 2:" num_2
read -p "Enter a number 3:" num_3
read -p "Enter a number 4:" num_4
read -p "Enter a number 5:" num_5

if (( (num_1>num_2) && (num_1>num_3) && (num_1>num_4) && (num_1>num_5) ))
then
    echo "max num: " $num_1
elif (( (num_2>num_1) && (num_2>num_3) && (num_2>num_4) && (num_2>num_5) ))
then
    echo "max num: " $num_2
elif (( (num_3>num_1) && (num_3>num_2) && (num_3>num_4) && (num_3>num5) ))
then
    echo "max num: " $num_3
elif (( (num_4>num_1) && (num_4>num_2) && (num_4>num_3) && (num_4>num_5) ))
then
    echo "max num: " $num_4
else
    echo "max num: " $num_5
fi


if(( (num_1 < num_2) && (num_1 < num_3) && (num_1 < num_4) && (num_1 < num_5) ))
then
      echo "min num: " $num_1
elif(( (num_2 < num_1) && (num_2<num_3) && (num_2 < num_4) && (num_2 < num_5) ))
then
      echo "min num: " $num_2
elif(( (num_3<num_1) && (num_3<num_2) && (num_3<num_4) && (num_3<num_5) ))
then
      echo "min num: " $num_3
elif(( (num_4<num_1) && (num_4<num_2) && (num_4<num_3) && (num_4<num_5) ))
then
      echo "min num: " $num_4
else
      echo "min num: " $num_5
fi
