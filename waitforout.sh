#!/bin/bash
$1 | while read -r line
  do
    echo $line
    if [[ $line =~ "$2" ]]; then
      break
    fi
  done

