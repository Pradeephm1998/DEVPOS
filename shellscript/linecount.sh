#!/bin/bash
num=0
while read line
do
	numl=`echo $line|wc -w`
	num=`expr $num + 1`
	char=`echo "$line"|wc -m`
	echo "line number $num number of $numl number of characters $char"
done < $1

