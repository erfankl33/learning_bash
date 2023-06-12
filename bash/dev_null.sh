#!/bin/bash

file=$1

# notic : ba in kar chon darim to root migardim ghaedatan braye permission deined mide ba 2> migim error haro beriz to /dev/null ta error ha namayesh dade nashe

# 1 : stdin
# 2 : stderror
# 3 : stdout


find / -name $file 2> /dev/null




