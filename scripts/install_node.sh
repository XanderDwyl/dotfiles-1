#!/bin/bash

set -eu

brew install nvm
brew install yarn --without-node

mkdir -p ~/.nvm
cp $(brew --prefix nvm)/nvm-exec ~/.nvm/

source ~/.zshrc

nvm install v10.15.3
nvm alias default v10.15.3
