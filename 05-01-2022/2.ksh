echo $?
shopt -s expand_aliases
alias e='echo'
e "hello, e is used as for echo"
[ 1 -lt 4 ] && echo "Success"
