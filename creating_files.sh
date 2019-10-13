#!/bin/bash

#creating files with past date
for i in {1..30}
do
touch -d "$i day ago" ~/files/$i.txt
done
