# Install script for directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/alignedallocator.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/allocator.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/arrayref.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/arraysize.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/basedefinitions.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/baseversion.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/classhelpers.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/cstringutil.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/current_function.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/datafilefinder.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/errorcodes.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/exceptions.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/fatalerror.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/flags.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/fileptr.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/futil.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/gmxassert.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/init.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/programcontext.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/real.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/smalloc.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/stringutil.h"
    "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/unique_cptr.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/utility/tests/cmake_install.cmake")

endif()

