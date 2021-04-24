cmake_minimum_required(VERSION 3.0 FATAL_ERROR)

find_package(ROOT 6.16 CONFIG REQUIRED)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ../lib)

include(${ROOT_USE_FILE})
include_directories(${ROOT_INCLUDE_DIRS} ${CMAKE_SOURCE_DIR})
link_directories(${ROOT_LIBRARY_DIR})

root_generate_dictionary(G__HeatSim TheUniverse.h MODULE TheUniverse LINKDEF UniverseLinkDef.h)

set(core_source_files
  TheUniverse.cxx
  TheUniverse.h
)

add_library(core ${core_source_files})

add_executable(TheUniverseSimulation TheUniverse.cxx G__Universe.cxx)

target_link_libraries(TheUniverseSimulation Core Physics Graf MathCore Gui Hist RooFitCore Gpad)
