#!/bin/bash

cat $1 $2 $3 | awk '{print $1, $2, $5, $6}' | grep "Billy Jones"  
