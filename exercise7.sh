#!/bin/bash
path="/etc/shadow"
if [ -e $path ]
then
    echo "Shadow Passwords are enable"
fi

