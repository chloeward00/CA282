#!/bin/sh

read word

echo > file2.log
while true
do
	if grep $word file2.log
	then
		exit
	fi
	echo $word >> file2.log
	read word
done