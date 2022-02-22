#write a program that reads 5 Random 2 digit values, rhen find their sum & avg

a=$(( RANDOM%90 + 10 ))
b=$(( RANDOM%90 + 10 ))
c=$(( RANDOM%90 + 10 ))
d=$(( RANDOM%90 + 10 ))
e=$(( RANDOM%90 + 10 ))


echo "$a"
echo "$b"
echo "$c"
echo "$d"
echo "$e"

sum=$(( a + b + c + d + e ))
echo "Sum of the all 5 random number: " $sum

avg=$(( (a + b + c + d + e)/5 | bc ))
echo "Avg og all 5 random number: " $avg
