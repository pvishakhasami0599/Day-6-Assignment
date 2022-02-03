#!/bin/bash -x

h=0
t=0
randomCheck=$((RANDOM%2))
while [[ $h -le 11 && $t -lt 11 ]]
do
	if [ $randomCheck = 1 ]
	then
		t=$(($t+1))
	else
		h=$(($h+1))
	fi
		if [ $t -eq 11 ]
		then
			echo "Tail Wins"
			break
		elif [ $h -eq 11 ]
			echo "Head wins"
			break
		fi
done
