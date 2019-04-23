OLDIFS=$IFS
IFS=$'\n'
for line in $(cat /home/learn/andor.sh);do
	echo $line
done
IFS=$OLDIFS
