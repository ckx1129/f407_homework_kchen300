<<<<<<< HEAD
# Install script for directory: D:/PNX/prj926

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/prj926")
=======
# Install script for directory: D:/PNX/prj926n

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/prj926n")
>>>>>>> 4b6b98c44a773a8703121b8fd7ed73b883585e27
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/f/arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-eabi/arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-eabi/bin/arm-none-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
<<<<<<< HEAD
  include("D:/PNX/prj926/build/Debug/cmake/stm32cubemx/cmake_install.cmake")
=======
  include("D:/PNX/prj926n/build/Debug/cmake/stm32cubemx/cmake_install.cmake")
>>>>>>> 4b6b98c44a773a8703121b8fd7ed73b883585e27
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
<<<<<<< HEAD
  file(WRITE "D:/PNX/prj926/build/Debug/install_local_manifest.txt"
=======
  file(WRITE "D:/PNX/prj926n/build/Debug/install_local_manifest.txt"
>>>>>>> 4b6b98c44a773a8703121b8fd7ed73b883585e27
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
<<<<<<< HEAD
  file(WRITE "D:/PNX/prj926/build/Debug/${CMAKE_INSTALL_MANIFEST}"
=======
  file(WRITE "D:/PNX/prj926n/build/Debug/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 4b6b98c44a773a8703121b8fd7ed73b883585e27
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
