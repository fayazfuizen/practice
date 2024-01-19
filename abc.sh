#!/bin/bash

for instance in `cat city.txt`

do
sleep 2
echo 'this is $instance created'
cd /home/ubuntu/capitals
rm $instance

done

