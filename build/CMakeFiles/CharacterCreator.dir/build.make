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
CMAKE_SOURCE_DIR = /home/atork/Programming/GitHub/DND-Character-Creator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atork/Programming/GitHub/DND-Character-Creator/build

# Include any dependencies generated for this target.
include CMakeFiles/CharacterCreator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CharacterCreator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CharacterCreator.dir/flags.make

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o: CMakeFiles/CharacterCreator.dir/flags.make
CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o: ../src/Thing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atork/Programming/GitHub/DND-Character-Creator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o -c /home/atork/Programming/GitHub/DND-Character-Creator/src/Thing.cpp

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CharacterCreator.dir/src/Thing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atork/Programming/GitHub/DND-Character-Creator/src/Thing.cpp > CMakeFiles/CharacterCreator.dir/src/Thing.cpp.i

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CharacterCreator.dir/src/Thing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atork/Programming/GitHub/DND-Character-Creator/src/Thing.cpp -o CMakeFiles/CharacterCreator.dir/src/Thing.cpp.s

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.requires:

.PHONY : CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.requires

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.provides: CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.requires
	$(MAKE) -f CMakeFiles/CharacterCreator.dir/build.make CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.provides.build
.PHONY : CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.provides

CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.provides.build: CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o


CMakeFiles/CharacterCreator.dir/src/main.cpp.o: CMakeFiles/CharacterCreator.dir/flags.make
CMakeFiles/CharacterCreator.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atork/Programming/GitHub/DND-Character-Creator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CharacterCreator.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CharacterCreator.dir/src/main.cpp.o -c /home/atork/Programming/GitHub/DND-Character-Creator/src/main.cpp

CMakeFiles/CharacterCreator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CharacterCreator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atork/Programming/GitHub/DND-Character-Creator/src/main.cpp > CMakeFiles/CharacterCreator.dir/src/main.cpp.i

CMakeFiles/CharacterCreator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CharacterCreator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atork/Programming/GitHub/DND-Character-Creator/src/main.cpp -o CMakeFiles/CharacterCreator.dir/src/main.cpp.s

CMakeFiles/CharacterCreator.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/CharacterCreator.dir/src/main.cpp.o.requires

CMakeFiles/CharacterCreator.dir/src/main.cpp.o.provides: CMakeFiles/CharacterCreator.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CharacterCreator.dir/build.make CMakeFiles/CharacterCreator.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/CharacterCreator.dir/src/main.cpp.o.provides

CMakeFiles/CharacterCreator.dir/src/main.cpp.o.provides.build: CMakeFiles/CharacterCreator.dir/src/main.cpp.o


# Object files for target CharacterCreator
CharacterCreator_OBJECTS = \
"CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o" \
"CMakeFiles/CharacterCreator.dir/src/main.cpp.o"

# External object files for target CharacterCreator
CharacterCreator_EXTERNAL_OBJECTS =

CharacterCreator: CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o
CharacterCreator: CMakeFiles/CharacterCreator.dir/src/main.cpp.o
CharacterCreator: CMakeFiles/CharacterCreator.dir/build.make
CharacterCreator: CMakeFiles/CharacterCreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atork/Programming/GitHub/DND-Character-Creator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CharacterCreator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CharacterCreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CharacterCreator.dir/build: CharacterCreator

.PHONY : CMakeFiles/CharacterCreator.dir/build

CMakeFiles/CharacterCreator.dir/requires: CMakeFiles/CharacterCreator.dir/src/Thing.cpp.o.requires
CMakeFiles/CharacterCreator.dir/requires: CMakeFiles/CharacterCreator.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/CharacterCreator.dir/requires

CMakeFiles/CharacterCreator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CharacterCreator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CharacterCreator.dir/clean

CMakeFiles/CharacterCreator.dir/depend:
	cd /home/atork/Programming/GitHub/DND-Character-Creator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atork/Programming/GitHub/DND-Character-Creator /home/atork/Programming/GitHub/DND-Character-Creator /home/atork/Programming/GitHub/DND-Character-Creator/build /home/atork/Programming/GitHub/DND-Character-Creator/build /home/atork/Programming/GitHub/DND-Character-Creator/build/CMakeFiles/CharacterCreator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CharacterCreator.dir/depend

