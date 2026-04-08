#!/bin/bash

FILE=/home/scripts/servers.txt	

for server in $(cat $FILE )
do 
	echo "Server is $server"

done
