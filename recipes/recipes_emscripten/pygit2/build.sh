#!/bin/bash

# this feels yucky but averts a wasm-ld duplicate symbol error?
rm src/wildmatch.c

${PYTHON} -m pip  install .

