#!/bin/sh

rm -r ./assignment_files/visits_module/build
mkdir ./assignment_files/visits_module/build

cd ./assignment_files/visits_module/build
cmake -DCMAKE_VERBOSE_MAKEFILE=TRUE -DCMAKE_BUILD_TYPE=Release ../src/
make
