#Author "Aswin K O(23MCA023)"
sum_of_digits() 
{
num=$1
sum=0
while [ $num -gt 0 ]; 
do
sum=$((sum + num % 10)) 
num=$((num / 10))       
done
echo $sum
}
echo "Enter a number:"
read number
result=$(sum_of_digits $number)
echo "Sum of digits of $number is $result"

