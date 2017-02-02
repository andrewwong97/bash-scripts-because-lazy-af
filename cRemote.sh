#!/bin/bash
JHID=awong52 
UGRAD=ugrad19
RPATH=cs120/cRemote

scp -q "$1" $JHID@$UGRAD.cs.jhu.edu:$RPATH
ssh $JHID@$UGRAD.cs.jhu.edu "cd $RPATH && gcc -std=c99 -pedantic -Wall -Wextra $(basename "$1") && ./a.out"
