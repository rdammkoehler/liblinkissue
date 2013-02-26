cmake_minimum_required( VERSION 2.8.7 )

project( "Lib1" )

add_subdirectory( "src/main" )
set(SOURCE src/main/HelloUrbandale.cpp )
add_library( Lib1 SHARED src/main/HelloUrbandale.cpp )
set_target_properties( Lib1 PROPERTIES SOVERSION "1.0" )
