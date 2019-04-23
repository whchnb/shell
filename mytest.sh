# [ "word" == "word" ]
# echo $?
# [ "word" == "word " ]
# echo $?
# [ -n "world" ]
# echo $?
myname="world"
if [ "$myname" == "world" ];then
	echo "your name is world"
else
	echo "you name isn't world"
fi 
