# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/advait/Documents/Coding/TheUniverseSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/advait/Documents/Coding/TheUniverseSimulation

# Include any dependencies generated for this target.
include core/CMakeFiles/TheUniverseSimulation.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/TheUniverseSimulation.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/TheUniverseSimulation.dir/flags.make

core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o: core/CMakeFiles/TheUniverseSimulation.dir/flags.make
core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o: core/TheUniverse.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/advait/Documents/Coding/TheUniverseSimulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o -c /home/advait/Documents/Coding/TheUniverseSimulation/core/TheUniverse.cxx

core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.i"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/advait/Documents/Coding/TheUniverseSimulation/core/TheUniverse.cxx > CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.i

core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.s"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/advait/Documents/Coding/TheUniverseSimulation/core/TheUniverse.cxx -o CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.s

core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o: core/CMakeFiles/TheUniverseSimulation.dir/flags.make
core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o: core/G__Universe.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/advait/Documents/Coding/TheUniverseSimulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o -c /home/advait/Documents/Coding/TheUniverseSimulation/core/G__Universe.cxx

core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.i"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/advait/Documents/Coding/TheUniverseSimulation/core/G__Universe.cxx > CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.i

core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.s"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/advait/Documents/Coding/TheUniverseSimulation/core/G__Universe.cxx -o CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.s

# Object files for target TheUniverseSimulation
TheUniverseSimulation_OBJECTS = \
"CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o" \
"CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o"

# External object files for target TheUniverseSimulation
TheUniverseSimulation_EXTERNAL_OBJECTS =

bin/TheUniverseSimulation: core/CMakeFiles/TheUniverseSimulation.dir/TheUniverse.cxx.o
bin/TheUniverseSimulation: core/CMakeFiles/TheUniverseSimulation.dir/G__Universe.cxx.o
bin/TheUniverseSimulation: core/CMakeFiles/TheUniverseSimulation.dir/build.make
bin/TheUniverseSimulation: core/CMakeFiles/TheUniverseSimulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/advait/Documents/Coding/TheUniverseSimulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/TheUniverseSimulation"
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TheUniverseSimulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/TheUniverseSimulation.dir/build: bin/TheUniverseSimulation

.PHONY : core/CMakeFiles/TheUniverseSimulation.dir/build

core/CMakeFiles/TheUniverseSimulation.dir/clean:
	cd /home/advait/Documents/Coding/TheUniverseSimulation/core && $(CMAKE_COMMAND) -P CMakeFiles/TheUniverseSimulation.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/TheUniverseSimulation.dir/clean

core/CMakeFiles/TheUniverseSimulation.dir/depend:
	cd /home/advait/Documents/Coding/TheUniverseSimulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/advait/Documents/Coding/TheUniverseSimulation /home/advait/Documents/Coding/TheUniverseSimulation/core /home/advait/Documents/Coding/TheUniverseSimulation /home/advait/Documents/Coding/TheUniverseSimulation/core /home/advait/Documents/Coding/TheUniverseSimulation/core/CMakeFiles/TheUniverseSimulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/TheUniverseSimulation.dir/depend
