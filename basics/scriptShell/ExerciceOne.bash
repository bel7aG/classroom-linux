#!/bin/bash

echo -e "\n\n\nExercice 1: \n\n\n"
echo -e '\n1)\n'
ls -l
grep ":03" $1 | cut -d ":" -f5
echo -e '\n2)\n'
grep "12:03:2004:1001" $1 | cut -d ":" -f5
echo -e "\n"
echo -e '\n3)\n'
grep ":1976:505" $1 | cut -d ":" -f5
echo -e '\n\n\n'
