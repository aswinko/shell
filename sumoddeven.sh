#!/bin/bash
#Aswin K O 23MCA023 15/02/24
echo "Enter the number of elements:"
read n

i=0
sum_odd=0
sum_even=0

while [ "$i" -lt "$n" ]; do
    echo "Enter a number:"
    read num

    if [ "$((num % 2))" -ne 0 ]; then
        sum_odd=$((sum_odd + num))
    else
        sum_even=$((sum_even + num))
    fi

    ((i++))
done

echo "Sum of odd numbers is $sum_odd"
echo "Sum of even numbers is $sum_even"
