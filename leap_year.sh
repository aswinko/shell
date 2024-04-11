#Author = Aswin K O
#23MCA023

echo -n "Enter the year"
read year


if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 ]
then 
	echo "$year is leap year"
else
	echo "$year is not leap year"
fi
