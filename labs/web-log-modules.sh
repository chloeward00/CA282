#!/bin/sh

cat access.current |
cut -d" " -f3 |
cut -d"." -f1| 
grep -v "einstein"|
sort |
uniq