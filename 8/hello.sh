#! /bin/bash

## < --- While Loops --- >

n=1

# while [ $n -le 10 ]
# do
#     echo "Current Value : $n"
#     n=$((n+1))
# done


# while [ $n -le 10 ]
# do
#     echo "Current Value : $n"
#     ((n++))
# done


# while [ $n -le 10 ]
# do
#     echo "Current Value : $n"
#     n=$(expr $n + 1)
# done


while (( $n <= 10 ))
do 
    echo "Current : $n"
    (( n++ ))
done