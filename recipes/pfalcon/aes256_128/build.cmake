cmake_minimum_required(VERSION 2.8)
project()
file(GLOB_RECURSE SOURCES .c .cpp .cc .cxx)
file(GLOB_RECURSE HEADERS .h .hpp .hh .hxx)
add_library( ${SOURCES})
install(TARGETS  DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)