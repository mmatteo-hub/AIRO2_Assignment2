#!/bin/bash

POPF=./popf-tif/planner/release/popf/popf3-clp

echo "The default popf3-clp executable file is located here:"
echo $POPF
echo "Do you want to a custom popf3-clp executable? (y/n)"
read ANS

if [[ $ANS == 'y' ]]
then
    echo "Insert the custom popf3-clp executable location:"
    read POPF
fi

DOMAIN=./assignment_files/visits_domain
EXTERNAL=./assignment_files/visits_module/build

$POPF -x $DOMAIN/dom1.pddl $DOMAIN/prob1.pddl $EXTERNAL/libVisits.so $DOMAIN/region_poses
