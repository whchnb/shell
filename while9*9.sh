# read -p "需要循环的数字: " num
i=1
while [ $i -le 9 ];do
	j=1
	while [ $j -le $i ];do
		let result=$i*$j
		echo -ne "$i*$j=$result\t"
		let j=$j+1
	done
	echo " "
	let i=$i+1
done
