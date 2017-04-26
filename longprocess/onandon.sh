#!/bin/bash 
COUNTER=0
while [  $COUNTER -lt 1000000 ]; do
 echo hello world $COUNTER
 let COUNTER=COUNTER+1
 sleep 1
done