#!/bin/bash

sudo date

./install_prerequisite.sh

git clone https://github.com/symless/synergy-core.git
cd synergy-core
mkdir build
cd build
cmake ..
make

