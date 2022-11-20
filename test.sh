#!/bin/bash
# Define a string variable with a value
StringVal="my name is naresh"
for val in $StringVal; do
  #(for (i=0 i<1 i++); do)
   for i in 0 1
   do
     echo $StringVal(val[i])
     done
  done    


#for val in $StringVal; do
 #   for i in 1 
  #  do
   # echo $StringVal{$val[i]}
    #done
 #done
