#!/bin/bash
echo "Enter your name:"
while read -r name;
do
  if [[ -z "$name" ]]
  then
    echo "name field is empty"
    break
  else
    ./display.sh "$name"
  fi
done
#Added new line
#Added the git status not yet commit








