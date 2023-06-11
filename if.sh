#!/bin/bash

NAME=${1}
AGE=${2}

if [ -z "$NAME" ]; then
    read -p "What's your name? " NAME
fi

if [ -z "$AGE" ]; then
    read -p "How old are you? " AGE
fi

echo "Hello, I am $NAME and I am $AGE years old."

