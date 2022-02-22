#unit conversion
# 1ft = 12 inch then 42 inch = ? ft
# 42 inch = 42 / 12 =3.5
read -p "Enter lenght in inch:" inch

feet=$(( $inch / 12 | bc ))

echo "feet conversion="$feet
