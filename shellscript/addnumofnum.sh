#!/bin/bash
set -x

num=$1

sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "$sum"
