#run check numbers 
echo "enter the numberbeetween 10 and 20.=\c"
read num
if [ $num -lt 10 ] #  -eq equal to , le less then equal ,ge greter then equal ,ne not equeal
then 
	echo "that was under the belt partner"
elif [ $num -gt 20 ]
then
	echo "htat wnat over my head"
else 
	echo " now you are making sence !"
fi
