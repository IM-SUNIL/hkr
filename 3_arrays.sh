#!/bin/bash


# Arrays ------------------------->

myArray=(1 2 Sunil  4 "Mey Han" 2.5)
echo "${myArray[3]}"
echo "All the value in  my array is ${myArray[*]}"
echo "Value from index 2-5 are ${myArray[*]:2:4}"
echo "Value from index 2 are ${myArray[*]:3}"
echo "Value upto index 3 are ${myArray[*]::3}"

myArray+=(New 69 87 Benjo)
echo "All values are ${myArray[*]}"
myArray[4]=Lodu
echo " My Updated array is ${myArray[*]}"
unset myArray[3]

echo " My Updated array is ${myArray[*]}"
