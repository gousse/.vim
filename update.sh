#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for c in `ls $DIR/bundle` ;
do
  cd $DIR/bundle/$c
  echo "updating plugin $c"
  git pull
done
