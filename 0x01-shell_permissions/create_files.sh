#!/bin/bash

while true; do
  read -p "Enter the name of the file to create (or type 'done' to finish): " filename
  if [ "$filename" == "done" ]; then
    break
  fi
  touch "$filename"
  echo "Created file: $filename"
done
