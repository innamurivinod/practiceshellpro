echo "enter the file name : \C"
read fname
if [ -f $fname ]
then 
	if [ -w $fname ]
	then 
		echo "file found and have permission append text"
		cat >> $fname
	else
		echo "plz chek file existed are not and check write permission also"
	fi
fi
