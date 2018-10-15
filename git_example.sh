#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ]
then
  echo "No arguments supplied"
  echo "Usage: git_example.sh _NAME_ _SURNAME_"

else
  echo "Hello $1 $2!"
  read -p "Hammer a key to exit." -n 1 -r
  echo # Optional move to a new line
  if [[ $REPLY =~ ^[Aa]$ ]]
  then
    echo "A got hammered. Nice!"
    exit 1
  else
    echo "This was not the a key!"
    echo "I'll quit anyway though."
  fi
  echo "Ciao"
fi
