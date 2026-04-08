#!/bin/bash

myARRAY=( Sunil 1 4.5 Rohu Work 12 34 )

for value in ${myARRAY[*]}
do
	echo "value is $value"
done

