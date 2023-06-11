#!/bin/bash

names="ali hosein reza negar yas"

for i in $names; do
    echo "salam ${i}"
done


# result
# salam ali
# salam hosein
# salam reza
# salam negar
# salam yas



# it has a attribute in bash like range in python {1..20} mean 1 ta 20



for i in {1..20}; do
    echo "hello ${i}"
done


#result
# hello 1
# hello 2
# hello 3
# hello 4
# hello 5
# hello 6
# hello 7
# hello 8
# hello 9
# hello 10
# hello 11
# hello 12
# hello 13
# hello 14
# hello 15
# hello 16
# hello 17
# hello 18
# hello 19
# hello 20