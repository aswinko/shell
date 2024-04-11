#Author "Aswin K O(23MCA023)"
num=(5 3 8 1 9 4 7 2)
highest=${num[0]}
second_highest=${num[0]}
for number in "${num[@]}"; 
do
if (( number > highest )); 
then
second_highest=$highest
highest=$number
elif (( number != highest )) && (( number > second_highest )); 
then
second_highest=$number
fi
done
echo "Second highest number: $second_highest"

