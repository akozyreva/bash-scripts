#!/bin/bash
if [[ $1 =~ ^[0-9]+$  ]]
then
 case $1 in
  0) echo "No students!"
  ;;
  1) echo "$1 student"
  ;;
  2) echo "$1 students"
  ;;
  3) echo "$1 students"
  ;;
  4) echo "$1 students"
  ;;
  *) echo "A lot of students"
  ;;
 esac
else
 echo "wrong input!"
fi
