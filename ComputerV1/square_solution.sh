#!/usr/bin/env bash

count=1
MAXCOUNT=20
decimal=100
while [ $count -le $MAXCOUNT ]
do
	a=$( echo $RANDOM % $decimal | bc)
	b=$( echo $RANDOM % $decimal | bc)
	c=$( echo $RANDOM % $decimal | bc)
	d=$( echo $RANDOM % $decimal | bc)
	e=$( echo $RANDOM % $decimal | bc)
	f=$( echo $RANDOM % $decimal | bc)
	sign=$(echo $RANDOM % 2 | bc)
	if [[ $sign -eq 1 ]]
	then 
	let "a = -$a"
	fi
	string="$a X^2 -$b X +$c = $d X^2 -$e X +$f"
	echo $string 
	./computer "$string"
	let "count += 1"
	echo 
done
