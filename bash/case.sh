#!/bin/bash

read value;

case $value in
   1) echo "choice is 1";;
   2) echo "choice is 2";;
   *) echo "You entered $value which is not valide"
esac


