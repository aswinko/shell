#!/bin/bash
#Aswin K O 23MCA023 15/02/24
echo -n "enter the radius"
read r
area=$(echo "scale=2; 3.14 * ($r * $r)" | bc)
circ=$(echo "scale=2; 2 * 3.14 * $r" | bc)
echo "area of circle $area"
echo "circum of circle $circ"
