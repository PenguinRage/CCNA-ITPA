#!/bin/bash

# Just a quick script to create directories and READMEs

for i in {1..5}; do
  mkdir wk"$i"  
  touch "wk$i/hwk.md"
  mkdir wk"$i/"lab
done
