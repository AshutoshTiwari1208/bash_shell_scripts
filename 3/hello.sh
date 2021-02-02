#! /bin/bash

echo -e "enter your age :\c"
read age
if [[ $age -gt 18 && $age -lt 30 ]];
then
    echo "You are allowed"
else
    echo "Not allowed! Age not in range"
fi

# echo -e "enter your age :\c"
# read age
# if [ $age -gt 18 -a $age -lt 30 ];
# then
#     echo "You are allowed"
# else
#     echo "Not allowed! Age not in range"
# fi

# echo -e "enter your age :\c"
# read age
# if [ $age -gt 18 ] && [ $age -lt 30 ];
# then
#     echo "You are allowed"
# else
#     echo "Not allowed! Age not in range"
# fi

## FOR OR condition use || , -o