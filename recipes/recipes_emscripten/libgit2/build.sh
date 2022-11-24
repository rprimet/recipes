#!/bin/bash
mkdir build
cd build
emcmake cmake .. \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DCMAKE_PREFIX_PATH=$PREFIX \
      -DCMAKE_INSTALL_LIBDIR=lib \
      -DUSE_HTTPS=OFF
emmake make install