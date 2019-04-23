# for line in aaa bbb ccc;do
# 	echo $line
# done
for j in $(seq 9);do
	for k in $(seq $j);do
		let result=$j*$k
		echo -ne "$j*$k=$result\t"
	done
	echo " "
done
