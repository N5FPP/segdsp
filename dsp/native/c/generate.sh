#!/bin/bash

ARCH=`uname -m`

if [ "${ARCH}" = "x86_64" ] || [ "${ARCH}" = "i386" ]
then
  echo "------------- x86 ------------"
  python generate_x86.py
elif [ "${ARCH}" = "aarch64" ] || [ "${ARCH}" = "arm64" ]
then
  echo "------------- arm64 -----------"
  python generate_arm64.py
fi
