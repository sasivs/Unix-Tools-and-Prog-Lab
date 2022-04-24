#!/bin/bash
echo "pid of the current process is $$"
echo "the file name of the current script is $0"
echo `expr 2 + 3`
echo "No of arguments of the current file are $#"
for t in $@
do
echo "$t"
done
a=(1 2 3 4 5 6 7)
for i in ${a[*]}
do echo "$i"
done
echo "what is your roll name ?"
read roll
echo hello $roll
echo Enter the command
read cmd
echo "$1"
`cmd`
$1
echo enter some text
read text
for ((i=0; i<${#text}; i++))
do 
echo ${text[$i]}
done
