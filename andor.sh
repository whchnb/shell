name="hello"
if [ "$name" == "hello" ] || [ "$name" == "world" ];then
	echo "my name is ${name}"
fi

age=8
if [ $age -gt 2 ] && [ $age -lt 10 ];then
	echo "your age ${age} is true"
fi

age=50
if [ $age -gt 2 ] && [ $age -lt 10 ] || [ $age -eq 100 ];then
	echo "your age ${age} is true"
elif [ $age -eq 50 ];then
	echo "your age ${age} is true"
else
	echo "your name is false"
fi

