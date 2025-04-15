#!/bin/bash
echo " enter a number "
read a
factorial=1
for ((i=1;i<a;i++))
do 
	factorial=$((factorial *i))
done
echo " factorial of $a is $factorial "
