#!/bin/bash
mkdir build
cd build
emcmake cmake ${CMAKE_ARGS} .. \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DCMAKE_PREFIX_PATH=$PREFIX \
      -DCMAKE_INSTALL_LIBDIR=lib \
      -DUSE_HTTPS=OFF \
      -DBUILD_TESTS=OFF
emmake cmake --build . --target install
