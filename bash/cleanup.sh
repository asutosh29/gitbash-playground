#!/bin/bash

for file in log/*.txt
do
   tar -czvf $file.tar.gz $file
   echo $file
done

echo "Cleanup complete!"
