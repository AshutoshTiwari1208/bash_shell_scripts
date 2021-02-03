# #! /bin/bash

# # function hello() {
# #     name='MAX' # replaces outer name to MAX
# #     echo "Name in fn --> $name"
# # }

# # name='MIN'

# # echo "First command name====> $name"

# # hello

# # echo "Last command name====>$name"

# ## < -- use local to define local variable -- >
# hello() {
#     local name='MAX' # replaces outer name to MAX
#     echo "Name in fn --> $name"
# }

# name='MIN'

# echo "First command name====> $name"

# hello

# echo "Last command name====>$name"

hey() {
    [[ 1 = 1 ]] && return 0 || return 1
}
if [ hey = 1 ];
then
    echo "1"
else
    echo "0"
fi