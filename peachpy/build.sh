#!/bin/bash

$PYTHON setup.py generate
$PYTHON setup.py install --prefix=$PREFIX

cp -r peachpy/c $PREFIX/lib/python2.7/site-packages/peachpy/c
cp -r peachpy/formats $PREFIX/lib/python2.7/site-packages/peachpy/formats
cp -r peachpy/x86_64 $PREFIX/lib/python2.7/site-packages/peachpy/x86_64
cp -r peachpy/arm $PREFIX/lib/python2.7/site-packages/peachpy/arm



# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
