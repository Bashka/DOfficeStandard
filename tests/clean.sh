#!/bin/bash
for i in `seq 12`; do
  rm $i/*.doc* $i/*/*.doc*;
  rm $i/*.docx* $i/*/*.docx*;
done;
