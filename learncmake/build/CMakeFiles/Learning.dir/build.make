# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pinku/Geant4/learngit/learncmake/try1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pinku/Geant4/learngit/learncmake/build

# Include any dependencies generated for this target.
include CMakeFiles/Learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learning.dir/flags.make

CMakeFiles/Learning.dir/learn.cpp.o: CMakeFiles/Learning.dir/flags.make
CMakeFiles/Learning.dir/learn.cpp.o: /Users/pinku/Geant4/learngit/learncmake/try1/learn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pinku/Geant4/learngit/learncmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learning.dir/learn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning.dir/learn.cpp.o -c /Users/pinku/Geant4/learngit/learncmake/try1/learn.cpp

CMakeFiles/Learning.dir/learn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning.dir/learn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pinku/Geant4/learngit/learncmake/try1/learn.cpp > CMakeFiles/Learning.dir/learn.cpp.i

CMakeFiles/Learning.dir/learn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning.dir/learn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pinku/Geant4/learngit/learncmake/try1/learn.cpp -o CMakeFiles/Learning.dir/learn.cpp.s

# Object files for target Learning
Learning_OBJECTS = \
"CMakeFiles/Learning.dir/learn.cpp.o"

# External object files for target Learning
Learning_EXTERNAL_OBJECTS =

Learning: CMakeFiles/Learning.dir/learn.cpp.o
Learning: CMakeFiles/Learning.dir/build.make
Learning: CMakeFiles/Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pinku/Geant4/learngit/learncmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learning.dir/build: Learning

.PHONY : CMakeFiles/Learning.dir/build

CMakeFiles/Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learning.dir/clean

CMakeFiles/Learning.dir/depend:
	cd /Users/pinku/Geant4/learngit/learncmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pinku/Geant4/learngit/learncmake/try1 /Users/pinku/Geant4/learngit/learncmake/try1 /Users/pinku/Geant4/learngit/learncmake/build /Users/pinku/Geant4/learngit/learncmake/build /Users/pinku/Geant4/learngit/learncmake/build/CMakeFiles/Learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learning.dir/depend

