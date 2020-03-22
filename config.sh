#!/bin/bash

cd ~
F=.avash.yaml
rm $F

echo -e \
"avalocation: $HOME/ava\n\n"\
"datadir: $HOME/stash\n"\
"log:\n"\
"  terminal: info\n"\
"  logfile: info\n"\
"  dir: $HOME/stash/logs\n" >> $F

