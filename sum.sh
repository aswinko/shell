#Author "Aswin K O(23MCA023)"
echo "Enter number separated by spaces"
read number
for num in $number;
do
if ((num % 2 == 0))
then
((sum_even+=num))
else
((sum_odd+=num))
fi
done
echo "sum of even numbers:$sum_even"
echo "sum of odd numbers:$sum_odd"

