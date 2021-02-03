#! /bin/bash

## until loop - opposite of while in condition

num=1

until [ $num -gt 10 ]
do
    echo "$num"
    num=$(( $num + 1 ))
done