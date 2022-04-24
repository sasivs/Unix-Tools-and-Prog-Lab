##!/bin/sh
echo "pid of the current process is $$"
echo "The filename of the current script is $0"
echo `expr 2 + 3`
echo "Number of arguments supplied to script are $#"
echo "Next argument is: $1"
echo "Exit status of last command is $?"
for t in $*
do 
echo "$t"
done

