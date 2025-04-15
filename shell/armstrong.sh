#!/bin/bash
echo "enter the number"
read a
o=$a
sum=0
while [ $a -gt 0 ]
do
	digit=$((a % 10))
	sum=$((sum + digit * digit * digit))
	a=$((a / 10))
done
if [ $sum -eq $o ]
then
	echo " $o is armstrong "
else
	echo " $o is not armstrong "
fi

