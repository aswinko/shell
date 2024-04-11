#Author "Aswin K O(23MCA023)"
echo "Enter a string: "
read string
reverse=$(echo $string | rev)
if [ "$string" == "$reverse" ]; then
echo "$string is a palindrome."
else
echo "$string is not a palindrome."
fi
