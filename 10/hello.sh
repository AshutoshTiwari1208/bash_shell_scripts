#! /bin/bash

## < --- Read Files in shell script --- >

## METHOD 1: Input Redirection
# while read line
# do
#     echo $line
# done < hello.sh

# ## METHOD 2: using cat
# cat hello.sh | while read line
# do
#     echo $line
# done < hello.sh

## Above 2 methods problem - something reading line indentation, use METHOD 3 in that case

## METHOD 3: Internal field seperator - IFS => how to recognise word boundary
while IFS=' ' read -r line # assigned space to IFS
do
    echo "$line"
done < hello.sh