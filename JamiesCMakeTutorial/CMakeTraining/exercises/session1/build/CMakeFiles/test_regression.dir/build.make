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
CMAKE_SOURCE_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build

# Include any dependencies generated for this target.
include CMakeFiles/test_regression.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_regression.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_regression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_regression.dir/flags.make

CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o: CMakeFiles/test_regression.dir/flags.make
CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o: ../quad_reg/MovingQuadReg.cpp
CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o: CMakeFiles/test_regression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o -MF CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o.d -o CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o -c /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/quad_reg/MovingQuadReg.cpp

CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/quad_reg/MovingQuadReg.cpp > CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.i

CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/quad_reg/MovingQuadReg.cpp -o CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.s

CMakeFiles/test_regression.dir/test_regression.cpp.o: CMakeFiles/test_regression.dir/flags.make
CMakeFiles/test_regression.dir/test_regression.cpp.o: ../test_regression.cpp
CMakeFiles/test_regression.dir/test_regression.cpp.o: CMakeFiles/test_regression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_regression.dir/test_regression.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_regression.dir/test_regression.cpp.o -MF CMakeFiles/test_regression.dir/test_regression.cpp.o.d -o CMakeFiles/test_regression.dir/test_regression.cpp.o -c /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/test_regression.cpp

CMakeFiles/test_regression.dir/test_regression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_regression.dir/test_regression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/test_regression.cpp > CMakeFiles/test_regression.dir/test_regression.cpp.i

CMakeFiles/test_regression.dir/test_regression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_regression.dir/test_regression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/test_regression.cpp -o CMakeFiles/test_regression.dir/test_regression.cpp.s

# Object files for target test_regression
test_regression_OBJECTS = \
"CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o" \
"CMakeFiles/test_regression.dir/test_regression.cpp.o"

# External object files for target test_regression
test_regression_EXTERNAL_OBJECTS =

test_regression: CMakeFiles/test_regression.dir/quad_reg/MovingQuadReg.cpp.o
test_regression: CMakeFiles/test_regression.dir/test_regression.cpp.o
test_regression: CMakeFiles/test_regression.dir/build.make
test_regression: CMakeFiles/test_regression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_regression"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_regression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_regression.dir/build: test_regression
.PHONY : CMakeFiles/test_regression.dir/build

CMakeFiles/test_regression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_regression.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_regression.dir/clean

CMakeFiles/test_regression.dir/depend:
	cd /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1 /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1 /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build /home/ved/sweexperiments/CAIR_SWE_learning/JamiesCMakeTutorial/CMakeTraining/exercises/session1/build/CMakeFiles/test_regression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_regression.dir/depend

