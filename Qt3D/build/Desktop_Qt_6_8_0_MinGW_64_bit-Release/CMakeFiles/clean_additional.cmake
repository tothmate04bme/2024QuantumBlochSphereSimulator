# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\basicshapes-cpp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\basicshapes-cpp_autogen.dir\\ParseCache.txt"
  "basicshapes-cpp_autogen"
  )
endif()
