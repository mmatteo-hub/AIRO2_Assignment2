#!/bin/bash

POPF=./popf-tif/planner/release/popf/popf3-clp

echo "The default popf-tif intallation folder is ./popf-tif ."
echo "Do you want to a custom popf-tif installation? (y/n)"
read ANS

if [[ $ANS == 'y' ]]
then
    echo "Insert the custom popf-tif installation folder."
    read POPF
fi

DOMAIN=./assignment_files/visits_domain
EXTERNAL=./assignment_files/visits_module/build

$POPF -x $DOMAIN/dom1.pddl $DOMAIN/prob1.pddl $EXTERNAL/libVisits.so $DOMAIN/region_poses
