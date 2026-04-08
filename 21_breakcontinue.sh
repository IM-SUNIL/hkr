!#/bin/bash

for num in 1 2 3 4 5 6 7 8 9 0
do
	if [ $num == 6 ]
	then
		echo "$num is Found "
		continue
	fi 
	echo "Num is $num" 
	sleep 1s
done
