#!/bin/sh

POPF=./popf-tif/planner/release/popf/popf3-clp
DOMAIN=./assignment_files/visits_domain
EXTERNAL=./assignment_files/visits_module/build

$POPF -x $DOMAIN/dom1.pddl $DOMAIN/prob1.pddl $EXTERNAL/libVisits.so $DOMAIN/region_poses
