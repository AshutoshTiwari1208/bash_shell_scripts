#! /bin/bash

# for i in ls pwd date
# do
#     $i
# done


for i in * # recurse and pick all files and folder
do
    if [ -f $i ]; # if picked item is file then print name
    then
        echo "$i"
    fi
done