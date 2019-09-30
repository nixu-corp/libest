#!/bin/sh
for d in m4 config ; do if [ ! -d $d ] ; then mkdir $d ; fi ; done
autoreconf --force --install -I config 

