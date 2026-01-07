#!/bin/bash
Name=$1
if [ -z "$Name" ]; then
    echo "please specify name"
    exit
fi
if [ ! -d "cases/$Name" ]; then
  echo "cases/$Name not exists."
  exit
fi
cd cases/$Name
oj g/i --hack-actual "./a.out" --hack-expected "./naive.o" "../../rand/a.out" 1
