#!/bin/sh

[ $# -ne 2 ] && echo 'Usage: ./hcf.sh num1 num2' && exit 1
[ $2 -eq 0 ] && echo "$1" && exit 0
a=$1
b=$2
r=1
while [ $r -ne 0 ]
do
    r=$((a%b))
    a=$b
    b=$r
done
echo $a
exit 0#!/bin/sh

[ $# -ne 2 ] && echo 'Usage: ./hcf.sh num1 num2' && exit 1
[ $2 -eq 0 ] && echo "$1" && exit 0
a=$1
b=$2
r=1
while [ $r -ne 0 ]
do
    r=$((a%b))
    a=$b
    b=$r
done
echo $a
exit 0
