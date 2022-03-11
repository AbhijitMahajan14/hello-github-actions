#! /bin/bash/

#arrays in shell

arr=(2 3 4 5 6 78 54)
echo ${arr[*]} #this will print all elements
echo ${arr[3]} 

<<COMMENT
$ ./ScriptArray.sh
2 3 4 5 6
5

COMMENT

