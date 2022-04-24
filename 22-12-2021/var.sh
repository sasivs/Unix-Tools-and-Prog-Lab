#!/bin/sh
a=90
echo "$a"
readonly a
a=100
unset a
echo "$a"
echo "done"
