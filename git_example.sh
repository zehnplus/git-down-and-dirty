#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ]
then
  echo "No arguments supplied"
  echo "Usage: git_example.sh _NAME_ _SURNAME_"

else
  echo "Hello $1 $2!"
fi
