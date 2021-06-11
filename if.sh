#!/bin/bash
x=6
y=6
if [ $((x)) -eq $((y)) ]; then
  echo `ls`
else
  echo Not Equal
fi

