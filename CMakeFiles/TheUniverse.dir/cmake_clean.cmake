file(REMOVE_RECURSE
  "libTheUniverse.a"
  "libTheUniverse.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/TheUniverse.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
