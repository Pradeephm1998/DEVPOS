#!/bin/bash
num=$1
num2=$2

let sum=$num+$num2  
div=$[num / num2]
let mul=$num*$num2
let sub=$num-$num2
echo "$sum sum ,$div div ,$mul mul ,$sub sub"
