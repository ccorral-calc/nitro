# Install script for directory: /home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/xml.lite

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xml/lite" TYPE FILE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/include/xml/lite/xml_lite_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/libxml.lite-c++.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/modules/c++/xml.lite/include/" FILES_MATCHING REGEX "/[^/]*\\.in$" EXCLUDE REGEX "/[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/AttributeValueTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/AttributeValueTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/ClearTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ClearTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/MinidomParserTest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/MinidomParserTest1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/NamespaceStackTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/NamespaceStackTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/RewritePrefix")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewritePrefix")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/RewriteUri")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/RewriteUri")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/ValidationTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/ValidationTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/XMLReaderTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/xml.lite/XMLReaderTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/test_soapelements")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_soapelements")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/test_xmlattribute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlattribute")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/test_xmlcreate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlcreate")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/test_xmlelement")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlelement")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unittests/xml.lite" TYPE EXECUTABLE FILES "/home/ccorral/repos/leonardo/external/nitro/externals/coda-oss/build/modules/c++/xml.lite/test_xmlparser")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/unittests/xml.lite/test_xmlparser")
    endif()
  endif()
endif()

