#include <iostream>
#include "../libs/somelibdemo/somelibdemo.h" //this is to be done by CMake but we are doing it manually the first time, so we need to give the header files of the library used to the main.cpp so that it knows where to look for the declarations and link the files correctly

int main(){

std::cout<<devmath::add(123,2)<<"\n \n \n done running the main.cpp \n";

return 0;
}
