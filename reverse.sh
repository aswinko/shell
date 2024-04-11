#!/bin/bash
#Aswin K O 23MCA023 15/02/24
read -p "Enter a number" num
reverse=$(echo "$num" | rev)
if [ "$num" -eq "$reverse" ]; then
echo "$num is same when reversed."
else
echo "$num is not same when reversed."
fi
