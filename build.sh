#!/bin/bash
# Storing the main project location
MAIN_DIR=$(pwd)

# Asking the user if he wants to download popf from the repo
echo "The official popf-tif repo is (https://github.com/popftif/popf-tif)."
echo "Do you want to download popf-tif from the official repo? (y/n)"
echo "NB. This will install the program into ./popf-tif ."
read ANS

if [[ $ANS == 'y' ]]
then
    # Removes any existing file and recreates the directory
    rm -f -r ./popf-tif
    mkdir -p ./popf-tif
    # Clones the repository
    cd ./popf-tif
    git clone https://github.com/popftif/popf-tif .
    
    echo "Do you want to build popf-tif? (y/n)"
    read ANS
    
    if [[ $ANS == 'y' ]]
    then
        # Removes any existing build files
        cd ./planner
        rm -f -r ./debug
        rm -f -r ./release
        # Automatically builds the planner
        cd ./src
        chmod +x ./build-instructions.txt
        ./build-instructions.txt 
        cd ../release
        make popf3-clp
    fi 
fi

# Returning to the main project directory
cd "$MAIN_DIR"

echo "Do you want to build the external module? (y/n)"
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

# Returning to the main project directory
cd "$MAIN_DIR"

exit

