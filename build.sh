#!/bin/bash
# Every command that fails will cause the script to terminate
set -e

# Storing the main project location
MAIN_DIR=$(pwd)

# Defining some useful variables
GREEN='\033[0;32m' 
UGREEN='\033[4;32m' 
RESET='\033[0m'

# Default (yes/no) hint formatting
GREEN_YES_NO="${RESET}${GREEN}(${UGREEN}y${GREEN}es/${UGREEN}n${GREEN}o)${RESET}"

# Asking the user if he wants to download popf from the repo
printf "This is an auto-installer for the tools required to execute the assignment.\n"
printf "The official popf-tif repo is (https://github.com/popftif/popf-tif).\n"
printf "${GREEN}Do you want to download popf-tif from the official repo? ${GREEN_YES_NO}${RESET}\n"
read ANS

if [[ $ANS == 'y' ]]
then
    POPF_DIR="./popf-tif"
    printf "\n"
    printf "The default installation directory for popf-tif is '$POPF_DIR'.\n"
    printf "${GREEN}Insert the installation directory for popf-tif (empty for default):${RESET}\n"
    printf "${GREEN}NB. This will remove all the files in the specified directory.${RESET}\n"
    read ANS

    if [[ ! -z "$ANS" ]]
    then
	POPF_DIR=$ANS
    fi
    
    # Removes any existing file and recreates the directory
    rm -f -r "$POPF_DIR"
    mkdir -p "$POPF_DIR"
    # Clones the repository
    git clone https://github.com/popftif/popf-tif $POPF_DIR
    
    printf "\n"
    printf "${GREEN}Do you want to build popf-tif? ${GREEN_YES_NO}${RESET}\n"
    read ANS
    
    if [[ $ANS == 'y' ]]
    then
        # Removes any existing build files
        rm -f -r "$POPF_DIR/planner/debug"
        rm -f -r "$POPF_DIR/planner/release"
        # Automatically builds the planner
        cd "$POPF_DIR/planner/src"
        chmod +x ./build-instructions.txt
        ./build-instructions.txt 
        cd ../release
        make popf3-clp
    fi 
fi

# Returning to the main project directory
cd "$MAIN_DIR"

printf "\n"
printf "${GREEN}Do you want to build the external module? ${GREEN_YES_NO}${RESET}\n"
read ANS

if [[ $ANS == 'y' ]]
then
    # Removes any existing build files
    rm -f -r ./assignment_files/visits_module/build
    # Builds the external module
    cd ./assignment_files/visits_module/src
    chmod +x ./buildInstruction.txt
    ./buildInstruction.txt
fi

printf "\n"
printf "${GREEN}Installation completed!\n"

# Returning to the main project directory
cd "$MAIN_DIR"

exit

