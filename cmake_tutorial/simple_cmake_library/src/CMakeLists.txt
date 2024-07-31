project(SimpleCmakeLibrary)


add_library(SimpleCmake printhello.cpp)


target_include_directories(SimpleCmake 
	PUBLIC
	${CMAKE_CURRENT_SOURCE_DIR}/../include) #this tells the cmake that the header file for the definitions here in the src dir is one level up in the include dir that too in the dir named SimpleCmake.

