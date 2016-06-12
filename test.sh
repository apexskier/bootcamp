if [ -n "${NODE_SASS_VERSION}" ]
then
  node-sass --include-path src test/specs.scss
  exit $?
fi

if [ -n "${TEST_SASS_VERSION}" ]
then
  sass --load-path src test/specs.scss
  exit $?
fi

