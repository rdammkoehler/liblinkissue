cmake_minimum_required( VERSION 2.8.7 )

project( "Lib0" )

add_subdirectory( "src/main" )
set(SOURCE src/main/HelloIowa.cpp )
add_library( Lib0 SHARED src/main/HelloIowa.cpp )
set_target_properties( Lib0 PROPERTIES SOVERSION "1.0.0" )
