#!/bin/bash

dir="$HOME/repos"
mkdir -p $dir
cd $dir || exit
# git clone --recursive https://github.com/christianharke/osx-bootstrap.git
cd osx-bootstrap || exit
bash bootstrap.sh
