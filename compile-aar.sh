#! /usr/bin/env bash

# ./init-android.sh
./init-config.sh

cd android/contrib
./compile-ffmpeg.sh clean
./compile-ffmpeg.sh all

cd ../ijkplayer
./gradlew :fijkplayer-full:assembleRelease
