#!/usr/bin/env bash

print_command() {
  local F="${1##*/}"
  F="${F%%.*}"
  F="${F//_/ }"
  printf "\033[1;33m$0\033[0m \033[0;32m$F\033[0m \n"
  cat "$1" | grep '##'
  echo
}


if [ $# -lt 2 ]
  then
    echo
    echo "👋 3rd Party Patches Toolkit"
    echo
    for f in $( ls scripts/* | sort -n ); do print_command "$f" ; done;
    exit
fi

T=$(echo "../scripts/$1.sh")
shift 1

cd "$1"
source "info.env"

source "$T"
