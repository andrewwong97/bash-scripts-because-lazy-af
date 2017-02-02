#!/bin/bash
JHID=awong52 
UGRAD=ugrad7
RPATH=cs120/cRemote

scp "$1" $JHID@$UGRAD.cs.jhu.edu:$RPATH
