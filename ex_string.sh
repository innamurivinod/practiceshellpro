# String check 
str1 = "hey vikas!"
str2 = "what's up?"
str3 = ""
[ "$str1" = "$str2" ]
echo $?
[ "$str1" != "$str2" ]
echo $?
[ -n "$str" ]
echo $?
[ -z "$str3" ]
echo $?

