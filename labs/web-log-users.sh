#!/bin/sh

cat access.current |
grep -o "user-[0-9]*" |
sort|
uniq