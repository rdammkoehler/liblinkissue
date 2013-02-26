cmake_minimum_required( VERSION 2.8.7 )

project( "Executable" )

add_subdirectory( "src/main" )
set( SOURCE src/main/HelloWorld.cpp )
include_directories( "../lib0/src/main" )
add_executable( Executable src/main/HelloWorld.cpp )
link_directories( "../lib0" )
target_link_libraries( Executable Lib0 "/home/rich/libLib1.so" )
