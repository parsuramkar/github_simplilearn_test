#!/bin/bash
a=0
while [ $a -le 10 ]
do
echo "The number is $a"
a=`expr $a + 1`
done
