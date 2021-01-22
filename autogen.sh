#!/bin/sh
for d in config m4 ; do
    if [ ! -d ./$d ] ; then mkdir ./$d ; fi
done
autoreconf --force --install -I config 

