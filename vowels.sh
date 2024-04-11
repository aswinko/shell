#Author "Aswin K O(23MCA023)"
echo  "Enter a line of text: "
read text
text_lower=$(echo "$text" | tr '[:upper:]' '[:lower:]')
count=$(echo "$text_lower" | tr -cd 'aeiou' | wc -c)
echo "Number of vowels in the text: $count"
