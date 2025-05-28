# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/math.poly

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/math.poly/include/" FILES_MATCHING REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_OneD_templates")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_OneD_templates")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_fixed")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_fixed")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_inner_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_inner_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/math.poly/test_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_1d_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_1d_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_2d_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_2d_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_fixed_1d_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_1d_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_fixed_2d_poly")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_fixed_2d_poly")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/math.poly" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/math.poly/test_llsq")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/math.poly/test_llsq")
    endif()
  endif()
endif()

