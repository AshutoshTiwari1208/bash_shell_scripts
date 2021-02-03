#! /bin/bash

os=('ubuntu', 'windows', 'linux', 'kali')

echo "${os[0]}"
echo "${os[@]}" # @ index means show all
echo "${os[3]}"
echo "${!os[@]}" # ! gives indexes of elements
os[1]="na"
os[0]="waah"
echo "${os[@]}"
echo "${#os[@]}"
echo "${os[0]}"
echo "${os[1]}"
unset os[1]
unset os[0] # Remove 0th Index
echo "${os[@]}"

## < --- When taking string as an array --- >
string=slkdfklsdjlfkjsldkf

echo
echo "${string[@]}"
echo "${string[0]}" # complete string is assigned to index 0th
echo "${string[1]}"
