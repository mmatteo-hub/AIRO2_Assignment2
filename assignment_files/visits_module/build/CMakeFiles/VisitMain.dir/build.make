# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build

# Include any dependencies generated for this target.
include CMakeFiles/VisitMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VisitMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VisitMain.dir/flags.make

CMakeFiles/VisitMain.dir/VisitSolver.cpp.o: CMakeFiles/VisitMain.dir/flags.make
CMakeFiles/VisitMain.dir/VisitSolver.cpp.o: /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/VisitSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VisitMain.dir/VisitSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisitMain.dir/VisitSolver.cpp.o -c /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/VisitSolver.cpp

CMakeFiles/VisitMain.dir/VisitSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisitMain.dir/VisitSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/VisitSolver.cpp > CMakeFiles/VisitMain.dir/VisitSolver.cpp.i

CMakeFiles/VisitMain.dir/VisitSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisitMain.dir/VisitSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/VisitSolver.cpp -o CMakeFiles/VisitMain.dir/VisitSolver.cpp.s

CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.requires:

.PHONY : CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.requires

CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.provides: CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/VisitMain.dir/build.make CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.provides.build
.PHONY : CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.provides

CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.provides.build: CMakeFiles/VisitMain.dir/VisitSolver.cpp.o


CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o: CMakeFiles/VisitMain.dir/flags.make
CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o: /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/ExternalSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o -c /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/ExternalSolver.cpp

CMakeFiles/VisitMain.dir/ExternalSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisitMain.dir/ExternalSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/ExternalSolver.cpp > CMakeFiles/VisitMain.dir/ExternalSolver.cpp.i

CMakeFiles/VisitMain.dir/ExternalSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisitMain.dir/ExternalSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/ExternalSolver.cpp -o CMakeFiles/VisitMain.dir/ExternalSolver.cpp.s

CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.requires:

.PHONY : CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.requires

CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.provides: CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/VisitMain.dir/build.make CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.provides.build
.PHONY : CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.provides

CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.provides.build: CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o


CMakeFiles/VisitMain.dir/main.cpp.o: CMakeFiles/VisitMain.dir/flags.make
CMakeFiles/VisitMain.dir/main.cpp.o: /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VisitMain.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisitMain.dir/main.cpp.o -c /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/main.cpp

CMakeFiles/VisitMain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisitMain.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/main.cpp > CMakeFiles/VisitMain.dir/main.cpp.i

CMakeFiles/VisitMain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisitMain.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src/main.cpp -o CMakeFiles/VisitMain.dir/main.cpp.s

CMakeFiles/VisitMain.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/VisitMain.dir/main.cpp.o.requires

CMakeFiles/VisitMain.dir/main.cpp.o.provides: CMakeFiles/VisitMain.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VisitMain.dir/build.make CMakeFiles/VisitMain.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/VisitMain.dir/main.cpp.o.provides

CMakeFiles/VisitMain.dir/main.cpp.o.provides.build: CMakeFiles/VisitMain.dir/main.cpp.o


# Object files for target VisitMain
VisitMain_OBJECTS = \
"CMakeFiles/VisitMain.dir/VisitSolver.cpp.o" \
"CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o" \
"CMakeFiles/VisitMain.dir/main.cpp.o"

# External object files for target VisitMain
VisitMain_EXTERNAL_OBJECTS =

VisitMain: CMakeFiles/VisitMain.dir/VisitSolver.cpp.o
VisitMain: CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o
VisitMain: CMakeFiles/VisitMain.dir/main.cpp.o
VisitMain: CMakeFiles/VisitMain.dir/build.make
VisitMain: CMakeFiles/VisitMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable VisitMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisitMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VisitMain.dir/build: VisitMain

.PHONY : CMakeFiles/VisitMain.dir/build

CMakeFiles/VisitMain.dir/requires: CMakeFiles/VisitMain.dir/VisitSolver.cpp.o.requires
CMakeFiles/VisitMain.dir/requires: CMakeFiles/VisitMain.dir/ExternalSolver.cpp.o.requires
CMakeFiles/VisitMain.dir/requires: CMakeFiles/VisitMain.dir/main.cpp.o.requires

.PHONY : CMakeFiles/VisitMain.dir/requires

CMakeFiles/VisitMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VisitMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VisitMain.dir/clean

CMakeFiles/VisitMain.dir/depend:
	cd /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/src /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build /home/ilmusu/Scrivania/AIRO2_Assignment2/assignment_files/visits_module/build/CMakeFiles/VisitMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VisitMain.dir/depend

