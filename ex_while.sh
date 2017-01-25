#while loop example 
echo "enter a number :\c"

read count
read endnum
while [ $count -le $endnum ]
do
	echo $count
	count=`expr $count + 1`
done
