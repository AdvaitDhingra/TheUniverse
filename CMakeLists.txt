   cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
   project(theuniverse)




   find_package(ROOT 6.16 CONFIG REQUIRED)

   include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

   include(${ROOT_USE_FILE})
   include_directories(${ROOT_INCLUDE_DIRS} ${CMAKE_SOURCE_DIR})
   link_directories(${ROOT_LIBRARY_DIR})

   add_library(TheUniverse)
   root_generate_dictionary(G__Universe TheUniverse.h MODULE TheUniverse LINKDEF UniverseLinkDef.h)

   add_executable(TheUniverseSimulation TheUniverse.cxx G__Universe.cxx)
   target_link_libraries(TheUniverseSimulation Core Physics Graf MathCore Gui Hist RooFitCore Gpad)
