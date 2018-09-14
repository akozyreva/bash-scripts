#!/bin/bash
n1=1
n2=1
while [[  ( ${#n1} -ge 1 ) || ( ${#n2} -ge 1 )   ]]
do
	read n1 n2
	if [ ${#n1} -le 0 ] || [ ${#n2} -le 0 ]
 	then
  		echo "bye"
  	break
 	fi
	gcd () {
	let "var=$1-$2"
	if (( $var > $2 ))
	then 
		gcd $var $2
	elif (( $var < $2 ))
	then
		gcd $2 $var
	else
		echo "GCD is $var"
	fi
	}
	if [[ $n1 -eq $n2 ]]
	then 
		echo "GCD is $n1"
	elif [[ $n1 -gt $n2 ]]
	then
		gcd $n1 $n2
	elif [[ $n2 -gt $n1 ]]
	then
		gcd $n2 $n1
	fi
done



