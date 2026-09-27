# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
<<<<<<< HEAD
  "prj926.map"
=======
  "prj926n.map"
>>>>>>> 4b6b98c44a773a8703121b8fd7ed73b883585e27
  )
endif()
