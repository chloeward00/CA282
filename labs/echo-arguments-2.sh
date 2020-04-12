#!/bin/sh
n=1
for com in "$@"
do
   echo "$n". "$com"
   n=$((n + 1))
done