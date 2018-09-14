#!/bin/bash
name="test"
age=1
#echo "$name ${#name}"
while [ ${#name} -ge 1 ]
do
 echo "enter your name:"
 read name
 if [ ${#name} -le 0 ]
 then
  echo "bye"
  break
 fi
 echo "enter your age:"
 read age
 if [ $age -eq 0 ]
 then
  echo "bye"
  break
 fi
 if (( $age <= 16 ))
 then 
  echo "$name, your group is child"
 elif (( $age >= 17 && $age <= 25 ))
 then
  echo "$name, your group is youth"
 else 
  echo "$name, your group is adult"
 fi
done
