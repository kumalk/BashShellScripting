#!/bin/bash

echo "Enter a number"
read number

if [ $number -gt 12 ]
then
    echo "Folder created"
    mkdir $number
else
    echo "File created"
    touch $number
fi

