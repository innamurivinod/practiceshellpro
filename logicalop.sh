# the and operator 
echo "enter a number b/w 50 to 100:\c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then 
	echo "u are in your limits."
else 
	echo "your out of ur limits"
fi
