#!/bash/bash

COUNT=0

while [ $COUNT -le 10 ]
do
	echo "Value of count is $COUNT"
	((COUNT++))
done

