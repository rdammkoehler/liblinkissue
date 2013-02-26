cmake_minimum_required( VERSION 2.8.7 )

project( "Executable" )

add_subdirectory( "src/main" )
set( SOURCE src/main/HelloWorld.cpp )
add_executable( Executable src/main/HelloWorld.cpp )
