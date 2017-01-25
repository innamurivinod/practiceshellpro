# the and operator
echo "enter a lowercase character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
        if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then 
		echo "u entered vols "
	else
		echo "invalid values"
	fi

else
        echo "your out of ur limits"
fi

