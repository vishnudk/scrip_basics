#!/bin/bash
clear
echo -n " enter the first file name : "
read file1
echo -n " enter the second file name : "
read file2
cat file1>file3
cat file2>>file3
echo "=========="
cat file3
