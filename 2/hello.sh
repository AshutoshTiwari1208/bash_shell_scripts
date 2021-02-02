#! /bin/bash

## < --- Appending data to file --- >
# echo -n "File Name to append data to : "
# read fileName
# if [ -f $fileName ]
# then
#     if [ -w $fileName ]
#     then
#         echo "Please enter text to append. Enter ctrl+d to save&exit | ctrl+c to exit"
#         cat >> $fileName #runs this command
#     else
#         echo "File doesn't have write permission :-0"
#     fi
# else
#     echo "No file exists with that name :-/"
#     touch $fileName
#     echo "No worries, we created it, run program again"
# fi