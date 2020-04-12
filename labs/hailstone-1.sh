#!/bin/sh

read n

i=0
last=20
while [ $i -lt $last ]
do
	echo $n
	if [ $(( n % 2 )) -eq 0 ]
	then
		n=$((n / 2))
  		
  	else
  		n=$((n * 3 + 1))
  	
	fi
	i=$((i + 1))
done