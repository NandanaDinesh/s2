#!/bin/bash
echo "enter first side: "
read a
echo " enter second side: "
read b
echo "enter third side: "
read c
if (( a+ b > c && a + c > b && b + c > a )) 
then
	echo " YES, these sides can form a triangle "
else
	echo " NO, these sides cannot form a triangle "
fi
