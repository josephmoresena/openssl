#!/bin/bash
export PATH=$ANDROID_NDK_HOME/bin:${PATH}
./Configure --release android-arm64 -D__ANDROID_API__=21
make