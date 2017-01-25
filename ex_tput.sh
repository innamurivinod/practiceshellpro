#tput example 
tput clear
echo "total no of row on the screen=\c"
#\c ecape sequences char
tput lines
echo "total no of coloms on the screen=\c"
tput cols
tput cup 15 20
tput bold
echo "hai this is vikas"
echo "\033[0m hai kishore bro this is normal"
