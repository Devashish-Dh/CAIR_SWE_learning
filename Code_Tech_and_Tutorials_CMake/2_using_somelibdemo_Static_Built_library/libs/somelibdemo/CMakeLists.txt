CMAKE_MINIMUM_REQUIRED(VERSION 3.5)

PROJECT(devmath)  # this 


# we dont have an executable here, just function defns, and we want to make this into a library that can be used by others

ADD_LIBRARY(devmath 
    somelibdemo.h
    somelibdemo.cpp) # this has nothing to do with the project name but this is how the library will be called/show up 

# we also need to give it the source .cpp files which need to be compiled 


# now running cmake in the  build/
# then running make in the build/

# we get:

# Building CXX object CMakeFiles/devmath.dir/somelibdemo.cpp.o
#[100%] Linking CXX static library libdevmath.a
#[100%] Built target devmath


# which gives us libdevmath.a which is (.a) = STATIC library and now can be used in any project




# now let us use that library in a basic program

# make a CMake project structure with src,include,libs etc and put this somelibdemo folder in the libs folder
