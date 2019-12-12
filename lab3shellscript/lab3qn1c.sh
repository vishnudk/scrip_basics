#!/bin/bash
clear
echo "enter a number"
read num
let re=num%2
zero=0
if [ $zero == $re ]
then
echo "even"
else
echo "odd"
fi
