# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build

# Include any dependencies generated for this target.
include CMakeFiles/devmath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/devmath.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/devmath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/devmath.dir/flags.make

CMakeFiles/devmath.dir/somelibdemo.cpp.o: CMakeFiles/devmath.dir/flags.make
CMakeFiles/devmath.dir/somelibdemo.cpp.o: ../somelibdemo.cpp
CMakeFiles/devmath.dir/somelibdemo.cpp.o: CMakeFiles/devmath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/devmath.dir/somelibdemo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/devmath.dir/somelibdemo.cpp.o -MF CMakeFiles/devmath.dir/somelibdemo.cpp.o.d -o CMakeFiles/devmath.dir/somelibdemo.cpp.o -c /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/somelibdemo.cpp

CMakeFiles/devmath.dir/somelibdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devmath.dir/somelibdemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/somelibdemo.cpp > CMakeFiles/devmath.dir/somelibdemo.cpp.i

CMakeFiles/devmath.dir/somelibdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devmath.dir/somelibdemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/somelibdemo.cpp -o CMakeFiles/devmath.dir/somelibdemo.cpp.s

# Object files for target devmath
devmath_OBJECTS = \
"CMakeFiles/devmath.dir/somelibdemo.cpp.o"

# External object files for target devmath
devmath_EXTERNAL_OBJECTS =

libdevmath.a: CMakeFiles/devmath.dir/somelibdemo.cpp.o
libdevmath.a: CMakeFiles/devmath.dir/build.make
libdevmath.a: CMakeFiles/devmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdevmath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/devmath.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devmath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/devmath.dir/build: libdevmath.a
.PHONY : CMakeFiles/devmath.dir/build

CMakeFiles/devmath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/devmath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/devmath.dir/clean

CMakeFiles/devmath.dir/depend:
	cd /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build /home/ved/sweexperiments/CAIR_SWE_learning/Code_Tech_and_Tutorials_CMake/somelibdemo/build/CMakeFiles/devmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/devmath.dir/depend

