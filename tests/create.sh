#!/bin/bash
for i in `seq 12`; do 
  cd $i; 
  ../converter.sh "*.odt" doc; 
  ../converter.sh "*.odt" docx; 
  cd ..
done
