#!/bin/bash
clear
echo -n "enter the file name"
read filename
let line_co=0
let zero=0
let flag=0
while read line
do
    name=`echo $line | awk '{print $1}'`
    echo "$line" > $name.txt
    let line_co=$line_co+1
echo -n "line $line_co contains"
echo "================================="
let flag=0
    while read -n1 val;
do
if [[ $val =~ ^[0-9]+$ ]];then
      let flag=1;
   fi
done < $name.txt
if [[ $flag != $zero ]];
then
 echo " number"
   else
      echo " non numerical value"
   fi
done < $filename
