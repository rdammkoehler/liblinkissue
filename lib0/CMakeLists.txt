cmake_minimum_required( VERSION 2.8.7 )

project( "Lib0" )

add_subdirectory( "src/main" )
set(SOURCE src/main/HelloIowa.cpp )
include_directories( "../lib1/src/main" )
link_directories( "../lib1" )
add_library( Lib0 SHARED src/main/HelloIowa.cpp )
target_link_libraries( Lib0 Lib1 )
set_target_properties( Lib0 PROPERTIES SOVERSION "1.0.0" )
