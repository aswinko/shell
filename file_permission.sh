#Author "Aswin K O(23MCA023)"
for file in *; 
do
if [ -f "$file" ]; 
then
if [ ! -x "$file" ]; 
then
echo "Adding execute permission to $file"
chmod +x "$file"
else
echo "$file already has execute permissions."
fi
fi
done

