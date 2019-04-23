# myname='hello world'
# echo $myname
# myname='just do it'
# echo $myname





# echo "-------------------分割线-----------------"
# name='world'
# echo "name='world'"
# echo "字符串拼接需要双引号，单引号无法拼接"
# echo "my name is $name"
# echo 'my name is $name'
# echo "-------------------分割线-----------------"
# echo "字符串拼接数字需要加大括号"
# echo "my name is $name666"
# echo "my name is ${name}666"
# echo "-------------------分割线-----------------"
# echo "数字拼接字符串无需大括号"
# echo "my name is 666$name"
# echo "-------------------分割线-----------------"
# echo "加双引号会打印全部空格"
# echo "1   2   3"
# echo 1   2   3
# echo "-------------------分割线-----------------"





echo "-------------------分割线-----------------"
echo "制表符\\t, 换行符\\n，需要加-e"
echo "world\t28\thello"
echo -e "world\t28\thello"
