#!/bin/sh
read word1
read word2

while [ $word1 != $word2 ]
do
	word2=$word1
	read word1
done
echo $word1