#!/bin/bash
echo "please enter your lucky number"
read num
if [[ ( $num == "15" || $num == "45" ) ]]; then
#if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
echo "You won the game"
else 
 echo "You lost the game"
 fi