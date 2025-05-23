#!/bin/bash

for file in log/*.txt
do
   rm $file
   echo "$file deleted"
done

echo "Cleanup mess complete!"
