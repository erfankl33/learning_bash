#!/bin/bash

name="ali reza hosein jafar yas"

for x in $name; do 
    if [ $x = 'jafar' ]; then
    break
    fi
    echo $x
done
echo --------------------------


# break : close of for
# result : 
        # ali
        # reza
        # hosein


for x in $name; do 
    if [ $x = 'jafar' ]; then
    continue
    fi
    echo $x
done


# break : ingonre once loop
# result : 
        # ali
        # reza
        # hosein
        # yas
