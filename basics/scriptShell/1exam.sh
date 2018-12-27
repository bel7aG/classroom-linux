#!/bin/bash

if [ $# -eq 0 ]
  then
    nb=0
    for i in `ls`
    do
      if [ -f $i ]
      then
        nb=`expr $nb + 1`
      fi
    done
    echo $nb
fi

if [ -f $1 ]
  then
    `ln -s $1 testf`
    echo -e "link created"
elif [ -d $1 ]
  then
    nb=0
    for i in 'ls'
      do
        if [ -f $i ]
        then
          nb=`expr $nb+1`
        fi
      done
      echo "number of ordinary file in " $1 " directory is" ` ls -l $1 | grep "^-" | wc -l `
    else
      echo "is not a directory .."
fi



if [ -f $1 ] && [ -f $2 ]
  then
    sizeOne=`ls -l $1 | tr -s " " | cut -d " " -f5`
    sizeTwo=`ls -l $2 | tr -s " " | cut -d " " -f5`
    sum=`expr $sizeOne + $sizeTwo`
    echo $sum
fi


if [ -d $1 ] && [ -d $2 ]
  then
  fileOne=`ls -l $1 | grep "^-" | tr -s " " | cut -d " " -f9`
  fileTwo=`ls -l $2 | grep "^-" | tr -s " " | cut -d " " -f9`
  for i in $fileOne
  do
  cp $1/$i $2
  done
  for j in $fileTwo
  do
    mv $2/$j $1
  done
fi

if [ -f $1 ] && [ -d $2 ]
  then
    cp $1 $2
  else
    echo "must be a valid name (directory or file ..)"
fi

if [ -f $2 ] && [ -d $1 ]
  then
    cp $2 $1
  else
    echo "must be a valid name (directory or file ..)"
fi
