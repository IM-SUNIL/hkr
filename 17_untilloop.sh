#!/bin/bash

counter=10

until [ $counter ==  0 ]
do
	echo "Counter is $counter"
	((counter=counter-1))
done
