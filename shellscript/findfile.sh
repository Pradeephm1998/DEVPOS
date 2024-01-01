#!/bin/bash 
file=$1
if [ -f $file ]
then
	echo "cat $file"
	echo "cat $file|wc -l"
else 
	echo "cd $file |ls -rt|wc -l"
fi

