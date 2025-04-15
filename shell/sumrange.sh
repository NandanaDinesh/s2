#!/bin/bash
echo "enter the range you want "
read a
sum=0
for (( i=0;i<a;i++ ))
do
	sum=$((sum + i))
done
echo " the sum is $sum "

	
