   cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
   project(heatsim)


   find_package(ROOT 6.16 CONFIG REQUIRED)

   include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

   include(${ROOT_USE_FILE})
   include_directories(${ROOT_INCLUDE_DIRS} ${CMAKE_SOURCE_DIR})
   link_directories(${ROOT_LIBRARY_DIR})

   add_library(HeatSim)
   root_generate_dictionary(G__HeatSim HeatSim.h MODULE HeatSim LINKDEF HeatSimLinkDef.h)

   add_executable(HeatSimulation HeatSim.cxx G__HeatSim.cxx)
   target_link_libraries(HeatSimulation Core Physics Graf MathCore Gui Hist RooFitCore)
