
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was coda-ossConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

# import system library and utility dependencies
include(CodaFindSystemDependencies)
coda_find_system_dependencies()

# import dependencies' targets from their packages
include(CMakeFindDependencyMacro)
if (ON)
    find_dependency(coda-oss_openjpeg)
endif()
if (ON)
    find_dependency(coda-oss_jpeg)
endif()
if (ON)
    find_dependency(coda-oss_pcre2)
endif()
if (ON)
    find_dependency(coda-oss_xerces-c)
endif()
if (ON)
    find_dependency(coda-oss_zlib)
endif()

# import the coda-oss targets
include("${CMAKE_CURRENT_LIST_DIR}/coda-ossTargets.cmake")

# additional configuration needed by downstream projects
set(CODA-OSS_JARS_DIR ${PACKAGE_PREFIX_DIR}/lib CACHE INTERNAL "path to CODA-OSS jars")
set(CODA-OSS_SWIG_INCLUDE_DIR ${PACKAGE_PREFIX_DIR}/include/swig CACHE INTERNAL "path to CODA-OSS SWIG includes")
