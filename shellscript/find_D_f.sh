#!/bin/bash
name=$1
if  [ -f $name ]
then
	echo "its a file "
elif [ -d $name ]
then 
	echo "its  distry "
else 
	echo "file  do not  exsit"
fi
