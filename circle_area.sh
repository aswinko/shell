#!bin/sh
#Author "Aswin K O(23MCA023)"
echo "Enter the radious of the circle:"
read r
area=`expr 3.14*$r*$r|bc`
echo "Area="$area 
circum=`expr 2*3.14*$r|bc`
echo "Circumference="$circum


