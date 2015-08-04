#!/bin/bash

if [ ! -d "hashdist" ]; then
  git clone https://github.com/hashdist/hashdist.git
fi
if [ ! -d "hashstack" ]; then
  git clone https://github.com/hashdist/hashstack.git
fi

./hashdist/bin/hit build -j 4
#./hashdist/bin/hit build -j 4 --verbose
