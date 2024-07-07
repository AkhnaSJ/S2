#!/bin/bash

# awk is a powerful programming language designed for text processing and typically used for pattern scanning and processing.

echo "Enter the file to print from awk"
read file


if [ -f "$file" ]
then 
#   awk '{print}' $file
   awk '/linux/{print $1,$3}' $file           # prints the first and third word of the lines that contain linux
    
else
    echo "$file doesnot exist"
fi
