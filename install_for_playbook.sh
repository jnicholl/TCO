#!/bin/bash

PREFIX=$(pwd)/../install

cp -v public/touchcontroloverlay.h ${PREFIX}/include
cp -v Device-Release/libTouchControlOverlay.so ${PREFIX}/lib
