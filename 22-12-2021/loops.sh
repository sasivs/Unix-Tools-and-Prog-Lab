#!/bin/bash
arr=(1 2 3)
arr[0]=10
arr[1]=90
for i in ${arr[*]}
do 
echo "$i"
done
