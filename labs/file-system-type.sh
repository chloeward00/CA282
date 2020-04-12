#!/bin/sh
N=$@
for TYPE in $N
do

	if [ -d "${TYPE}" ]
	then
    	echo "$TYPE directory";
	elif [ -f "$TYPE" ]
	then
        echo "$TYPE file";
    else
        echo "$TYPE does not exist";
    fi

done