#!/bin/sh
n=$1

seq  -f "%06g" 1 $n |
	sed 's/^/dir./' |
	xargs mkdir