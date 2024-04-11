#Author "Aswin K O(23MCA023)"
if [ $# -ne 1 ]; 
then
echo "Usage: $0 <filename>"
exit 1
fi
if [ ! -f "$1" ]; 
then
echo "File not found: $1"
exit 1
fi
filename="$1"
declare -A word_count
while IFS= read -r word; 
do
word=$(echo "$word" | tr -d '[:punct:]')
word=$(echo "$word" | tr '[:upper:]' '[:lower:]')
((word_count[$word]++))
done < "$filename"
echo "Unique words and their counts:"
for word in "${!word_count[@]}"; 
do
echo "$word: ${word_count[$word]}"
done

