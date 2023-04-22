#!/bin/bash
for a in {1..10}
do
    if [ $a == 5 ];
    then
      sleep 30
    fi
    echo " Iteration no $a"
done