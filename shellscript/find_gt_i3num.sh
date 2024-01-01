#!/bin/bash
set -x

if [ $# -ne 3 ]
then 
	echo  "give  valid arg 3"
exit
fi
echo "$*"
echo "$#"
echo "$@"
echo "$?"
echo "$$"
echo "$!"
echo "$0"
if  [ $1 -gt $2 ] && [ $1 -gt $3]
then
	echo "$1 is gt all  numbers "
elif [ $2 -gt $1 ] && [ $2 -gt $3]
then
	echo "$2 is gt all numbers "
else
	echo "$3 is gt  all number "
fi
