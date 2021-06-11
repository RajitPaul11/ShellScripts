#!/bin/bash

TIMER=0

until [ $TIMER -ge 5 ]
do 
  echo "Count:" $TIMER
  ((TIMER++))
done
