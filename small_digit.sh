echo "Aswin K O(23MCA023)"
echo "Enter a number: " 
read num
smallest=9
while [ $num -gt 0 ]; do
digit=$((num % 10))
if [ $digit -lt $smallest ]; then
smallest=$digit
fi
num=$((num / 10))
done
echo "The smallest digit is: $smallest"

