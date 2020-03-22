#!/bin/bash

cd ~
F=.avash.yaml
rm $F

echo -e \
"avalocation: $HOME/ava-bundle/ava\n\n"\
"datadir: $HOME/ava-bundle/stash\n"\
"log:\n"\
"  terminal: info\n"\
"  logfile: info\n"\
"  dir: $HOME/ava-bundle/stash/logs\n" >> $F

