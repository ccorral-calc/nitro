# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/io

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/libio-c++.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/io/include/" FILES_MATCHING REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/PipeStreamTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/PipeStreamTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/byteStreamTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/byteStreamTest2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/byteStreamTest2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/ioTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/ioTest2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/ioTest3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest3")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/ioTest4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest4")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/ioTest5")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/ioTest5")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/seekTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/seekTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/serializeTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/serializeTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/stringStreamTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/stringStreamTest2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/stringStreamTest2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/test_read_file_contents")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/io/test_read_file_contents")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/test_stream_splitter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_stream_splitter")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/test_streams")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_streams")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/io" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/io/test_tempfile")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/io/test_tempfile")
    endif()
  endif()
endif()

