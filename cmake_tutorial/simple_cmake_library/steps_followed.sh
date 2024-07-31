# make the basic hello world thing

# now make the extra directories 
:example	# where the executables will live
:src		# where the source files live
:include 	# where the header files live

# move all the main.cpp into the example directory.. why? idk

# now to edit the ROOT CMakeLists file, DONT do anything related to building the targets themselves, that is supposed to be delegated to the src & example directories
# instead, tell cmake where these are using the add_subdirectory command in the ROOT CMakeLists file

# Root Cmakelists looks like this:

: ' 
cmake_minimum_required(VERSION 3.15)

project(SimpleCmakeLibrary)

add_subdirectory(include)
add_subdirectory(example)

'

# now cmake will execute the CMakeLists.txt files INSIDE them

# this helps us since we can recursively build the programs separately, i can see the logic/ timesaver here  a lil bit i guess

# so instead of a package manager, the libraries are just code,
# for my project to use those libs , when i make an executable, i build the libs first into executables and then my own written code uses it


# some useful stuff:
# this below stuff is used in case the user of the project wants to make a choice on whether to build extra libs or not depending on the use, 

# in CAIR project this is() is used to check and build some essential libs i think

option(BUILD_EXAMPLES "whether or not to build examples" ON)
	message(STATUS "building examples ")
if (BUILD_EXAMPLES)
	add_subdirectory(example)
endif()

# running 
:cmake ..
# in the build dir fails right now because the other dirs donot have CMakeLists.txt files

# cmake is a scripting language NOT a declarative language

# so make  CMakeLists.txt in those include,example,src directories


the include dir
#you have header files in your project that will be used by other people since you are building a library

# generally you will create a dir in the include dir with the same name as your project.
# this lib_name directory will hold the header files
	# those header files start with 
		 # pragma once
	# which means DONT include more than once since they usually define /declare stuff that must be done only once
	
# declare the functions in the header file
put the definitions of those functions in the source files

# now you need to write the directive in the CMakeLists.txt of the include dir to make use of that shiny function

# just tell that include->CMakeLists about what project it belongs to (the ROOT CMakeLists.txt file one)

the src dir

# here you will write the function_name.cpp file in it 
	you must write:
			#include "name_of_library/name_of_function.h"




SEE the vid man... soo many steps i cant write em all down together


