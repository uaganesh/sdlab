#!/bin/sh
read -p "Enter a number:" number
temp=$number
reverse=0
while [ $temp -ne 0 ]
do
  reverse=$((reverse * 10 +  ((temp % 10))))
  temp=$((temp / 10))
done
echo "Reverse of $number is $reverse "
