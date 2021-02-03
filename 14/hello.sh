#! /bin/bash

#select gives option and selected option goes inside -> Then again back to select
select name in ashu jack john bob exit
do

    case $name in
    ashu ) 
        echo "Ashu ji says hello"
    ;;
    jack )
        echo "jack and jill went ....."
    ;;
    john )
        echo "you can't see this text"
    ;;
    bob )
        echo "bob the builder"
    ;;
    exit )
        break
    ;;
    * )
        echo "wrong entry ! Try again"
        continue
    ;;
    esac

done