# until loop in action
count=1
until [ $count -gt 15 ]
do
	echo $count
	count=`expr $count + 1`
done
