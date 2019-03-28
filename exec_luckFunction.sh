#!/bin/bash
luck_Function(){
echo "Enter your lucky number"
read n

if [ $n -eq 34 ];
then
echo "You win!"
else
echo "You loose"
fi
}

