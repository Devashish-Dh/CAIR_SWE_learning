project (SimpleCmakeLibrary)


add_executable(main making_lib.cpp)

target_link_libraries(main
	PRIVATE	
	SimpleCmake
	
	)
