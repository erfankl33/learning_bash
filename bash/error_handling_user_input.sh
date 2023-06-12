#!/bin/bash



# $# : yani tedad vorodi ke ma hengam ejra midim 

if [ $# -ne 2 ]; then
    echo bad usage
    exit 1

fi

file=$1
content=$2

if [ ! -f $file ]; then
    touch $file
    exit 0
fi

echo $content > $file


read -p "do you want create a file ? " create

if [ $create = "y" || $create = "Y"]; then
    echo Ok
    touch file.txt