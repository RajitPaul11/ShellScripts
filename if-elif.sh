#!/bin/bash
x=5
y=5

if [ $((x)) -ne $((y)) ]; then
  echo `date`
elif [ $((x)) -eq $((y)) ]; then 
  echo `cal`
else
  echo `tree`
fi

