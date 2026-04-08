!#/bin/bash

read -p "Which websiste you want to check : " site

ping -c 1 $site

if [ $? == 0 ]
then
	echo "Connection was Successfull"
else
	echo "Connection Failed"
fi
