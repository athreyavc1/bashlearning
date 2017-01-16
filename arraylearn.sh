#!/bin/bash 

array=(one two three four [5]=five)

echo "Array size: ${#array[*]}"

echo "Array items:"

for item in ${array[*]} 
do 
 printf " %s\n" $item
done

for index in ${!array[*]}
 do
  printf "%d: %s\n" $index ${array[$index]}
 done
 
