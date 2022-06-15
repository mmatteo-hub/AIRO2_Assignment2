#!/bin/sh

cd ./assignment_files/visits_module/build
cmake -DCMAKE_VERBOSE_MAKEFILE=TRUE -DCMAKE_BUILD_TYPE=Release ../src/
make
