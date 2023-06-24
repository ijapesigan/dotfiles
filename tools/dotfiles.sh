#!/bin/bash

set -e

git clone https://github.com/ijapesigan/dotfiles.git
cd dotfiles
make
cd ..
rm -rf dotfiles
