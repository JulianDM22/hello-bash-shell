#!/bin/bash

for i in  {1..20} 
do
        echo "Vuelta $i"
done 


count=1
while [ $count -le 5 ]
do
        echo "Numero: $count"
        ((count++))
done



count=1
until [ $count -eq 6 ]
do
        echo "Numero until: $count"
        ((count++))
done



for i in {1..10}
do
	if [ $i -eq 6 ]; then
		break
	fi
	echo "Numero for con control de blucle break: $i"
done


for i in {1..10}
do
        if (($i%3 == 0)); then
                continue
        fi
        echo "Numero for con control de bucle continue: $i"
done
