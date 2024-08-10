CMAKE_MINIMUM_REQUIRED(VERSION 3.5)

project(usingAStaticLib)



ADD_EXECUTABLE(usingAStaticLib ${CMAKE_SOURCE_DIR}/src/main.cpp)



# now our CMake needs to be told to build and link out external glfw repo/lib too
ADD_SUBDIRECTORY(external/glfw)





TARGET_LINK_DIRECTORIES(usingAStaticLib PRIVATE ${CMAKE_SOURCE_DIR}/libs/somelibdemo/build)

# here we need to give Cmake the path to the build dir of the library we want to use

# the private keyword 	ensures that only the main.cpp can use the lib and not other cpps. ??? idk read the docs?




TARGET_LINK_LIBRARIES(usingAStaticLib devmath) # cmake does not need the lib or the .a, it sorts it automatically

# we still need to tell Cmake where to find the library (.a) file



# always use the ${CMAKE_SOURCE_DIR}/ to specify paths of files, otherwise it doesnt work 
