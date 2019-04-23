echo "continue 用法"
for num in $(seq 10);do
	if [ $num -eq 5 ];then
		continue
	fi
	echo "$num"
done 

echo "break 用法"

for num in $(seq 10);do
	if [ $num -eq 5 ];then
		break
	fi
	echo "$num"
done 
