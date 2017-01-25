echo "enter the woard:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
			echo "this woard starts with vols."
			;;
[0-9]*)
			echo " this woard starts with number."
			;;
*[0-9])
			echo "this woards ends with number."
			;;
???)
			echo "your enter three woarld ."
			;;
*)
			echo "i dont know what you entered."
			;;
esac
