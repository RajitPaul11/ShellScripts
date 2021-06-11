#!/bin/bash
for url in $(cat listsofurl.txt)
do 
  curl "$url" >> webpage.html
done
