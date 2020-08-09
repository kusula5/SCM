#!/bin/bash
#program
#this code is to add statememt for Aug-release
#branch
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
