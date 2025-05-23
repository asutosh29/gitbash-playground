#!/bin/bash

i=10

while [ $i -ne 0 ]
do
    echo "$i"
    sleep 1
    i=$(( $i -1 ))
done
