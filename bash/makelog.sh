#!/bin/bash

for i in {1..10}
do
    touch $i.txt
    echo "This a log file with index: $i" >> $i.txt
done

echo "Created log files!"
