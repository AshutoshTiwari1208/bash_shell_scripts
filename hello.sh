#! /bin/bash

# << --- Printing Stuff - System, User Variables --- >>
# echo "hello world"
# name=Ashutosh
# echo Hey My name is $name
# echo $HOME
# echo present working directory is $PWD
# echo my bash version is $BASH_VERSION
# echo $BASH

# << --- Reading User Input --- >>
# echo "Enter your name"
# read ashu
# echo Your name is $ashu

# echo "Enter 3 names"
# read name1 name2 name3
# echo "Entered names are : $name1, $name2, $name3"

# read -p 'username:' username
# read -sp 'password'
# echo
# echo "Your username is set to: $username"
# echo "Your password is set to: $REPLY"
echo "Please enter names :"
read -a names
echo "Names are : ${names[1]}"