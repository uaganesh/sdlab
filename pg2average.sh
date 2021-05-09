#!/bin/sh
echo "Enter the limit"
read n
i=1
sum=0
echo "Enter the values"
while [ $i -le $n ]
do
  read a
  sum=$((sum+a))
  i=$((i+1))
done
avg=0
avg=$((sum/n))
echo "Average=" $avg
