#! /bin/bash
num1=10.2
num2=5

## < --- Basic Calculator --- >
echo "1+1" | bc
echo "1.1+1" | bc
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1%$num2" | bc
echo "scale=10;$num1/$num2" | bc # use scale when dividing using bc
echo "1+3.1" | bc
