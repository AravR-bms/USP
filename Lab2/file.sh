#! /bin/bash

echo "Enter the filename "
read filename

echo -e " \nAttributes:"
ls -l $filename

echo -e "\nContents:"
cat $filename

echo -e "\n\nWord count:"
wc -w $filename