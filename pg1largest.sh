#!/bin/sh
echo "Enter number 1"
read n1
echo "Enter number 2"
read n2
echo "Enter number 3"
read n3
if [ $n1 -gt $n2 ]
then
echo "Largest is"
elif [ $n2 -gt $n1  -a  $n2 -gt $n3 ]
then
echo "Largest is"
else
echo "Largest is" $n3
fi
