file(REMOVE_RECURSE
  "librcsc.pdb"
  "librcsc.so"
  "librcsc.so.18"
  "librcsc.so.18.0.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/rcsc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
