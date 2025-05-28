# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/tiff

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/tiff/libtiff-c++.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/tiff/include/" FILES_MATCHING REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/tiff" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/tiff/DumpHeader")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/DumpHeader")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/tiff" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/tiff/HeaderTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/tiff/HeaderTest")
    endif()
  endif()
endif()

