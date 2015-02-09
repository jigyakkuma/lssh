#!/bin/bash

log_directory="log"
if [ -e $log directory ]; then
  echo 'directory is already.'
else
  mkdir -p ~/$log_directory
fi

NOW=$(date +%Y%m%d_%H%M%S)
exec script -q -c "ssh $1" ~/$log_directory/$1.$NOW.log
