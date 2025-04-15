#!/bin/bash
echo " enter the limit you want "
read a 
for (( i=2;i<a;i++ ))
do
	if [ $(( i % 2 )) -eq 0 ]
	then 
		echo " $i "
	fi
done
