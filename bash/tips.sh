#!/bin/bash

# command : " ; "

# we can write multi command in one line

name=ali ; age=20 ; echo "my name ${name} old is ${age}"

# notic 
name1="erfan          kamali"

echo $name

# result is erfan kamali -- > but whereis space 

# solve

echo "$name1"

# command unset --> unset a variable

name2=ali
unset $name2
echo $name2 # name2 should be vacant

# command : "``" or $()

#command < ls ; output into variable
 
command=`ls`
echo $command
unset command
command=$(ls -ltrh)
echo $command




