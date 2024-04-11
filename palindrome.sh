#!/bin/bash
#Aswin K O 23MCA023 15/02/24
read -p "enter the string:" str
rev=$(echo "$str" | rev)
if [ "$str" = "$rev" ];then
echo "$str is palindrome"
else
echo "$str is not palindrome"
fi
