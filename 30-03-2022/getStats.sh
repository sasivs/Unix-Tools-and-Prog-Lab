#!/bin/bash
clear
echo "Enter Hostname(s) with a space in between them"
echo "Type X to exit"
read -a Hostname
if [ "${Hostname[0]}" == x ] || [ "${Hostname[0]}" == X ]; then
:
else
for i in "${Hostname[@]}"
do
ssh -T $i <<EOF
echo "Generated on", $(date)
echo "Hostname and OS"
hostname
uname
# cat /etc/*release 2> /dev/null
echo ""
EOF
done >> server_stats.op.`date +%Y-%m-%d%H%M%S`.txt
fi