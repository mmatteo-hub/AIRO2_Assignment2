#!/bin/sh

rm -r ./popf-tif
mkdir ./popf-tif
cd popf-tif
git clone https://github.com/popftif/popf-tif .
cd planner/src
./build-instructions.txt
cd ../release
make popf3-clp

rm -r ./assignment_files/visits_module/build
mkdir ./assignment_files/visits_module/build

cd ./assignment_files/visits_module/build
cmake -DCMAKE_VERBOSE_MAKEFILE=TRUE -DCMAKE_BUILD_TYPE=Release ../src/
make
