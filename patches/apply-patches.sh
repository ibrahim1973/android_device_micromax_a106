#!/bin/bash
cd ../../../..
cd build
patch -p1 < ../device/micromax/a106/patches/android_build.patch
