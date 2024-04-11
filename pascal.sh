#Author "Aswin K O(23MCA023)"
factorial() {
num=$1
fact=1
while [ $num -gt 1 ]; do
fact=$((fact * num))
num=$((num - 1))
done
echo $fact
}
binomial_coefficient() {
n=$1
k=$2
numerator=$(factorial $n)
denominator=$(( $(factorial $k) * $(factorial $((n - k))) ))
echo $((numerator / denominator))
}
echo -n "Enter the number of rows for Pascal's Triangle: "
read rows
for (( n=0; n<rows; n++ ))
do
for (( space=rows; space>n; space-- ))
do
echo -n " "
done
for (( k=0; k<=n; k++ ))
do
echo -n "$(binomial_coefficient $n $k) "
done
echo "" 
done

