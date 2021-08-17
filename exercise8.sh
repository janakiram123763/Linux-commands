#!/bin/bash
echo "Enter the file path"
read File
if [ -f "$File" ]
then
    echo "$File is regular file"
elif [ -d "$File" ]
then
    echo "$File is a directory" 

else
    echo "$File ia another type of file"
fi
