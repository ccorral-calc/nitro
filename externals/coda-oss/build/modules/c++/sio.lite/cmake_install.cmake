# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/sio.lite

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/sio.lite/libsio.lite-c++.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/sio.lite/include/" FILES_MATCHING REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/sio.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/sio.lite/FabricateTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/FabricateTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/sio.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/sio.lite/RoundTripTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/RoundTripTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/sio.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/sio.lite/imdmphdr")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/sio.lite/imdmphdr")
    endif()
  endif()
endif()

