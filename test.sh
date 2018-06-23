#!/bin/bash
echo "input"
read a
read b
if [ $a -gt $b ] ;
then
    echo "great  a $a"
else
    echo "great  b $b"
fi
