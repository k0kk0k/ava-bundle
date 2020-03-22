#!/bin/bash

tar -C $HOME -xvf ava.tar.gz
cp -r scripts $HOME

echo -e \
"avalocation: $HOME/ava\n\n"\
"datadir: $HOME/stash\n"\
"log:\n"\
"  terminal: info\n"\
"  logfile: info\n"\
"  dir: $HOME/stash/logs\n" > $HOME/.avash.yaml
