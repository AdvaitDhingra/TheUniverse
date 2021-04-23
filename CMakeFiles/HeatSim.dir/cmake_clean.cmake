file(REMOVE_RECURSE
  "libHeatSim.a"
  "libHeatSim.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/HeatSim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
