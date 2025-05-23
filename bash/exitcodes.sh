#!/bin/bash

package=dno

sudo apt install $package

if [ $? -eq 0 ]
then
    echo "package installed successfully"
else
    echo "some error occured with exit code: $?"
fi

