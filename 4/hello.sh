#! /bin/bash

## echo 1+1 #this is considered as string
## use $(( )) for executing arithematic op.
# echo $(( 14 + 23 ))
# echo $(( 14 * 23 ))
# echo $(( 14 % 23 ))
# echo $(( 14 / 23 ))

## OR
num1=10;
num2=20;
echo $(expr $num1 + $num2 )
echo $(expr $num1 \* $num2 ) # * has to be escaped when using expr
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
echo $(expr $num1 - $num2 )
