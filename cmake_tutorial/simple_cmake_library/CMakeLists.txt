cmake_minimum_required(VERSION 3.15)

project(SimpleCmakeLibrary)

add_subdirectory(include)
add_subdirectory(src)

option(BUILD_EXAMPLES "whether or not to build examples" ON)
	message(STATUS "building examples ")
if (BUILD_EXAMPLES)
	add_subdirectory(example)
endif()
