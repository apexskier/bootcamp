#!/bin/bash
set -e

if [ -n "${NODE_SASS_VERSION}" ]
then
  npm install node-sass@"${NODE_SASS_VERSION}"
fi

if [ -n "${TEST_SASS_VERSION}" ]
then
  gem install sass -v "${TEST_SASS_VERSION}"
fi
