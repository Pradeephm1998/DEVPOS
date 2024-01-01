#!/bin/bash
num=0
while read line
do
	words=`echo "$line"|wc -w`
	num=`expr $num + 1`
	char=`echo "$line"|wc -m
	echo "Line number $num: Number of words $words: Number of characters $char"
done > $1


