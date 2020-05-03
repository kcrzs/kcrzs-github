#!/bin/bash


id=$1
success="Result: Specification is realizable"
fail="Result: Specification is unrealizable"

if grep "$success" $id.txt > $id.temp.txt
then
    echo "Realizable" > $id.result.txt
else
    if grep "$fail" $id.txt > $id.temp.txt
	then 
	    echo "Unrealizable" > $id.result.txt
    else
	echo "Error"
    fi 
fi
