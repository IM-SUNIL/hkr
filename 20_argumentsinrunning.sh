!#/bin/bash

if [ $# -eq 0 ]
then
	echo "Kindly Provide One Argument"
	exit 1
fi 

echo "This is First Argument $1"
echo "This is Second Argument $2"

echo "Number of Arguments are $#"
echo "All arguments are $@"

