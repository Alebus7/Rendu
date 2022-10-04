#!/bin/bash
for ((i=1; i<=$1; i++))
do
    if [ $i -le '9' ];
    then mkdir ex_0$i
    else mkdir ex_$i
    fi
done