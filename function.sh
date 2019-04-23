# function add(){
# 	echo "1+1=2"
# }
# add

function name_age(){
	echo "your name is $1"
	echo "your age is $2"
	let num=$2*2
#	echo $num
	return $num
}
name_age $1 $2
echo $?
