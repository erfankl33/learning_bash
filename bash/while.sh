#!/bin/bash


# example one

counter=0

while [[ $counter -lt 10 ]]; do
    (( counter++ ))
    echo $counter

done


# example for while true

while true; do
    read -p 'do you like me ? ' reply
    if [[ ${reply} = 'y' ]] ;then
    echo awli
    exit 0

    elif [[ ${reply} = 'n' ]] ;then
    echo sorry
    exit 0

    else
        echo try again
    fi
done