# for loop example program 
for item in *
do
	if [ -f $item ]
	then 
		echo $item
	fi
done
