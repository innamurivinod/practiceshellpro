# if - then statement in action 
echo "enter source and target file name ."
read source target
if mv $source $target
then 
echo " your file has been successfully renamed ."
fi
