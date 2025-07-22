#!/bin/bash

sum=0
read number
digits=$(echo $number | grep -o .)
for d in $digits; do
  sum=$((sum + d))
done
echo $sum
