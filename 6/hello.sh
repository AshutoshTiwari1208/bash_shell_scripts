#! /bin/bash

# vehicle=$1
# case $vehicle in
#     "car" )
#         echo "Rent of $vehicle is 100 rupee" ;;
#     "truck" )
#         echo "Rent of $vehicle is 400 rupee" ;;
#     "van" )
#         echo "Rent of $vehicle is 300 rupee" ;;
#     "bike" )
#         echo "Rent of $vehicle is 900 rupee" ;;
#     * ) 
#         echo "Unkown vechicle"

echo -e "Please enter a character \c"

read ch

case $ch in
    [a-z] )
        echo "Letter in a to  z" ;;
    [A-Z] )
        echo "Letter in A to Z" ;;
    [0-9] )
        echo "Digit btw 0 to 9" ;;
    ? )
        echo "Still a Single Character" ;;
    * )
        echo "Not a character";;
esac