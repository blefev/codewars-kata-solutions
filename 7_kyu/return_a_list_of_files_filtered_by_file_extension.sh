#!/bin/bash

for i in $(ls) ;
  do echo $i | grep ".$1";
done