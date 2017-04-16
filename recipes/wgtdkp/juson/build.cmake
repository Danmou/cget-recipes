cmake_minimum_required(VERSION 2.8)
project(juson)
file(GLOB_RECURSE SOURCES juson.c juson.cpp juson.cc juson.cxx)
file(GLOB_RECURSE HEADERS juson.h juson.hpp juson.hh juson.hxx)
add_library(juson ${SOURCES})
install(TARGETS juson DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)