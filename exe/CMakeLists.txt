cmake_minimum_required( VERSION 2.8.7 )

project( "Executable" )

add_subdirectory( "src/main" )
set( SOURCE src/main/HelloWorld.cpp )
include_directories( "../lib0/src/main" )
add_executable( Executable src/main/HelloWorld.cpp )
target_link_libraries( Executable Lib0 )
set_target_properties( Executable PROPERTIES LINK_INTERFACE_LIBRARIES "" )
