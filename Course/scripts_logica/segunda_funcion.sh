#!/bin/bash

my_function(){
	num1=$1
	num2=$2
	suma=$(($num1 + $num2))
	return $suma
	
}
my_function 2 5
echo "El resultado de la suma es $?"
