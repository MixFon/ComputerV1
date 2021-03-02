#!/usr/bin/env bash

count=1
MAXCOUNT=20
while [ $count -le $MAXCOUNT ]
do
	k=$RANDOM
	b=$RANDOM
	sign=$(echo $RANDOM % 2 | bc)
	if [[ $sign -eq 1 ]]
	then 
	let "k = -$k"
	fi
	echo "$k x + $b =0" 
	string="$k x + $b =0"
	./computer "$string"
	echo "Answer:"
	echo "-$b/$k" | bc -l
	let "count += 1"
	echo 
done
