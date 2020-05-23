#!/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
d=()
e=()

for variableA in ${a[@]};
do
    for variableB in ${b[@]};
    do
	if [ $variableA = $variableB ]
	then
	    d+=($variableB)
	fi
    done
done

for variableC in ${c[@]};
do
    for variableD in ${d[@]};
    do
	if [ $variableC = $variableD ]
        then
	   e+=($variableD)
	fi
    done
done


echo ${e[@]}
