#!/bin/sh

if [ ! -n "$1" ];
  then 
	echo "Usage: ./patch-profil < path to Profil-2.0.8 > "
  else
	cp -R x86-noASM-gcc $1/config
fi
