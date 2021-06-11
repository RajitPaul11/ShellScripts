#!/bin/bash

TIMER=0
while [ $TIMER -le 5 ]
do 
  echo "Count:" $TIMER
  ((TIMER ++))
done
