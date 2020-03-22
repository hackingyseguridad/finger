#!/bin/bash 


for i in {0..9};do finger -l $i@$1;done|sort -u
