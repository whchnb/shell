softpack="libpcre3 libpcre3-dev"
result=$(rpm -qa $softpack)
echo "$result"
if [ -z "$result" ];then
	echo "${result} is not find"
	apt install ${softpack}
else
	echo "${result} is find"
fi
