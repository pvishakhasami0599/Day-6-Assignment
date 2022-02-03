#!/bin/bash -x

read -p "Enter a number:" n

i=0
x=0
while [[ $i -lt $n && $x -lt 256 ]]
do
	((i++))
	x=$(( 2 ** $i ))
	echo $x
done
