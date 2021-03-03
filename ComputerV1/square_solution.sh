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
	let "b = -$b"
	let "e = -$e"
	string="$a X^2 $b X +$c = $d X^2 $e X +$f"
	echo $string 
	./computer "$string"
	echo "Ansver:"
	A=$( echo "($a -($d))" | bc)
	B=$( echo "($b -($e))" | bc)
	C=$( echo "($c -($f))" | bc)
	echo "( -1 * ($B) - sqrt(($B * ($B)) -4*($A)*($C))) / (2 * ($A)) " | bc -l
	echo "( -1 * ($B) + sqrt(($B * ($B)) -4*($A)*($C))) / (2 * ($A)) " | bc -l
	let "count += 1"
	echo 
done
