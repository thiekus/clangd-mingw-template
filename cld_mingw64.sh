#!/bin/sh

rm compile_commands.json ; cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_TOOLCHAIN_FILE=./mingw64.cmake --target clean . ; rm -rf CMakeFiles/ CMakeCache.txt cmake_install.cmake
