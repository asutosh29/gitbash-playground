#!/bin/bash

if [ $# -ne 2 ]
then
   echo "Arguments are mandatory"
   exit 1
fi

echo "First arg is $1"
echo "Second arg is $2"


