#! /bin/bash
# she-bang is only to tell what script file is interpreted - bash

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
# echo "Please enter names :"
# read -a names
# echo "Names are : ${names[1]}"

# << --- passing parameters --- >>
# echo $1 $2 $0 ' > $1 $2 $0'
# echo $# # no of arguments passed
# args=("$@") # get arguments from index 1.... as array
# echo ${args[1]}

# <<-- Control Statements -- >>
# number=10;
# if (($number <= 10))
# then 
#     echo "condition is true"
# else
#     echo "condition is false"
# fi

# a="ash"
# if [ "$a" = "ashu" ]; # note the spaces ==> [ ] is a program and things inside arguments
# then
#     echo "are equal $a"
# elif [ "$a" != "ashu1" ];
# then
#     echo "not equal to ashu1"
# else
#     echo "never reaches here haha"
# fi

## < --- Checking files using Control statements --- >
## -f(file) | -d(directory) | -c(character file/image/video files) | -b(partition-usb-memoryDisk)
## -s(if file non empty) | -r(read permission is there) | -w(write permission) | -x(execute permission)
## Stop cursor from going to next line 👇
## 1) echo -e "enter username: \c" (\c works with -e flag)
## 2) echo -n "enter username :"

# echo -n "Enter filename: "
# read filename
# if [ -f $filename ];
# then 
#     echo "File exists"
# else
#     echo "File doesn't exists"
# fi

# echo -n "Enter directory  name: "
# read directoryName
# if [ -d $directoryName ]
# then
#     echo "directory Exists !!"
# else
#     echo "directory doesn't exists !!"
# fi

# echo -n "Enter filename to check data: "
# read filename
# if [ -s $filename ];
# then 
#     echo "File has some data"
# else
#     echo "File doesn't has data"
# fi

