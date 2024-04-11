#Author "Aswin K O(23MCA023)"
fibonacci() 
{
if [ $1 -le 0 ]; 
then
echo "Invalid input. Please enter a positive integer."
return
fi
a=0
b=1
echo -n "$a, $b"
for (( i=2; i<$1; i++ )); do
c=$((a + b))
echo -n ", $c"
a=$b
b=$c
done
echo "" 
}
echo "Enter the number of terms in the Fibonacci series:"
read n
fibonacci $n

