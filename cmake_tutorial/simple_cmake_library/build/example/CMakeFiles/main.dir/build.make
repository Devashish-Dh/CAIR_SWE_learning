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
CMAKE_SOURCE_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build

# Include any dependencies generated for this target.
include example/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/main.dir/flags.make

example/CMakeFiles/main.dir/making_lib.cpp.o: example/CMakeFiles/main.dir/flags.make
example/CMakeFiles/main.dir/making_lib.cpp.o: ../example/making_lib.cpp
example/CMakeFiles/main.dir/making_lib.cpp.o: example/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/main.dir/making_lib.cpp.o"
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/CMakeFiles/main.dir/making_lib.cpp.o -MF CMakeFiles/main.dir/making_lib.cpp.o.d -o CMakeFiles/main.dir/making_lib.cpp.o -c /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/example/making_lib.cpp

example/CMakeFiles/main.dir/making_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/making_lib.cpp.i"
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/example/making_lib.cpp > CMakeFiles/main.dir/making_lib.cpp.i

example/CMakeFiles/main.dir/making_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/making_lib.cpp.s"
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/example/making_lib.cpp -o CMakeFiles/main.dir/making_lib.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/making_lib.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

example/main: example/CMakeFiles/main.dir/making_lib.cpp.o
example/main: example/CMakeFiles/main.dir/build.make
example/main: src/libSimpleCmake.a
example/main: example/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/main.dir/build: example/main
.PHONY : example/CMakeFiles/main.dir/build

example/CMakeFiles/main.dir/clean:
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/main.dir/clean

example/CMakeFiles/main.dir/depend:
	cd /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/example /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example /home/ved/sweexperiments/CAIR_SWE_learning/cmake_tutorial/simple_cmake_library/build/example/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/main.dir/depend

