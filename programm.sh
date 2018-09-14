#!/bin/bash
programm=`pwd`
if [[ $programm -eq 0 ]]
then
 echo "1case good"
else
 echo "$? -eq 0 not work"
fi
if [[ `pwd` -eq 0 ]]
then
 echo "2case it works!"
else
 echo "2 case it's not working, sorry"
fi
pwd
if [[ $? -eq 0 ]]
then
 echo "3 case - it works"
else
 echo "3 case - not works"
fi
