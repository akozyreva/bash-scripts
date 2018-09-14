#!/bin/bash

echo "Hi"
if [[ $# -ne 2 ]]
then
 echo "True"
else
 case $1 in
  1) 
   echo "File $1"
   ;;
  2)
   echo "File $2"
   ;;
  *)
   echo "Wrong val!|"
 esac
fi
