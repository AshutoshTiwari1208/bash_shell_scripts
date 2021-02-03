#! /bin/bash
## Open 12 Terminals using shell script
n=1

while [ $n -le 12 ]
do
    gnome-terminal
    ((n++))
done