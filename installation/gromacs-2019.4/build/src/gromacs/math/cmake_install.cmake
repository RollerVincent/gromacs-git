# Install script for directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/gromacs")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/math" TYPE FILE FILES
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/3dtransforms.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/arrayrefwithpadding.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/do_fit.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/functions.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/gmxcomplex.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/units.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/utilities.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/vec.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/vectypes.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/math/paddedvector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/math/tests/cmake_install.cmake")

endif()

