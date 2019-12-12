#!/bin/bash
clear 
echo -n "enter your name : "
read name
echo -n "enter your programme name : "
read pname
echo -n "enter your enrolment number : "
read enumber
echo $name
echo $pname
echo $enumber
echo "enter 4 integers"
read a
read b
read c
read d
let sum=(a+b+c+d)
let avg=sum/4
let pro=a*b*c*d
echo "sum is "$sum
echo "average is "$avg
echo "product is "$pro
