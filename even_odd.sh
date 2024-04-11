#!/bin/bash

#Author : Aswin K O
#23MCA023


echo "Enter the number : "

read NUMBER

if [ `expr $NUMBER % 2` -eq 0 ]
then
	echo "$NUMBER is even"
else
	echo "$NUMBER is odd"
fi


