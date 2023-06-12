#!/bin/bash


# -f : it has a switch of test command thats checks if there is file or not

# this script checks if there is file if is there we empty it and create file next if check that if above work return exit code

# $? : return exit code before work (last work that i do)


file=$1

if [ -f $file ]  ; then
    cp /dev/null $file

else
    touch $file
fi

if [ $? == 0 ] ; then
    echo Done
    exit 0
else
    echo Dont Done
    exit 1

fi