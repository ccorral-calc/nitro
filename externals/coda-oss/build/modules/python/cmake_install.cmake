# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/config/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/except/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/sys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/types/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/mem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/mt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/io/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/logging/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/sio.lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/math.linear/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/math.poly/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/xml.lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/python/test_utils/cmake_install.cmake")
endif()

