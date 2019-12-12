#!/bin/bash
clear
echo " enter two numbers"
echo -n " a= "
read a
echo -n  " b= "
read b
let tmp=$a
let a=$b
let b=$tmp
echo "a= "$a
echo "b= "$b
