#!/bin/bash

name="amir"

hello(){
    echo "salam"
}

hello

# result salam

bye(){
    local name1="bye"
}

bye
echo $name1

# because name1 defined local we cant access it of out function

bye(){
    name1="bye"
}

bye
echo $name1