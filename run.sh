#!/bin/bash
# Every command that fails will cause the script to terminate
set -e

# Defining some useful variables
GREEN='\033[0;32m' 
UGREEN='\033[4;32m' 
RESET='\033[0m'

# Default (yes/no) hint formatting
GREEN_YES_NO="${RESET}${GREEN}(${UGREEN}y${GREEN}es/${UGREEN}n${GREEN}o)${RESET}"

# Default POPF installation directory
POPF=./popf-tif/planner/release/popf/popf3-clp

printf "The default popf3-clp executable file is located here:\n"
printf "$POPF\n"
printf "${GREEN}Do you want to use a different popf3-clp executable? ${GREEN_YES_NO}${RESET}\n"
read ANS

if [[ $ANS == 'y' ]]
then
    printf "\n"
    printf "${GREEN}Insert the custom popf3-clp executable location:${RESET}\n"
    read POPF
fi

DOMAIN=./assignment_files/visits_domain
EXTERNAL=./assignment_files/visits_module/build

$POPF -x $DOMAIN/dom1.pddl $DOMAIN/prob1.pddl $EXTERNAL/libVisits.so $DOMAIN/region_poses
