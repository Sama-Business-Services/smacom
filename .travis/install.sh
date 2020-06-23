#!/bin/bash

set -e
set -x

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    if [ ! -e "$HOME/.smacom/.git" ]; then
      if [ -e "$HOME/.smacom" ]; then
        rm -rf ~/.smacom/
      fi
      git clone https://github.com/sama-business-services/smacom.git ~/.smacom
    else
      (cd ~/.smacom/; git pull)
    fi
    SMACOM_ROOT="$HOME/.smacom"
    PATH="$SMACOM_ROOT/bin:$PATH"
    hash -r
    eval "$(SMACOM init -)"
    hash -r
    SMACOM install --list
    SMACOM install -s $SMACOM_VERSION
    pip install wheel
fi

if [[ $BUILD_WHEEL == 'true' ]]; then
    pip install wheel cibuildwheel==0.9.4
fi