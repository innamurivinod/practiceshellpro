# file run in shell script fils 
echo "enter the file name :\c"
read fname
if [ -r $fname ]
then 
	echo "hi vikas its a file "
else
	echo "hey vikas you have make a sence"
fi
