#!/bin/bash
echo "Number of command line args are $#" 
echo "Using * operator"
echo "$*"
for i in $* 
do
echo "$i "
done
echo


echo "Using @ operator"
echo "$@"
for i in $@ 
do
echo "$i "
done
echo