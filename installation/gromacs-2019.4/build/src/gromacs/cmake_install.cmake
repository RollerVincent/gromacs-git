# Install script for directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs" TYPE FILE FILES
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/analysisdata.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/commandline.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/options.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/random.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/selection.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/trajectoryanalysis.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/utility.h"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/lib/libgromacs.4.0.0.dylib"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/lib/libgromacs.4.dylib"
    "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/lib/libgromacs.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.4.0.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/libgromacs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gromacs-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gromacs-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gmxlib/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdlib/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/applied-forces/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/listed-forces/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/commandline/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/domdec/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/ewald/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/fft/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gpu_utils/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/hardware/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/linearalgebra/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/math/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdrun/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdtypes/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/onlinehelp/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/options/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/pbcutil/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/random/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/restraint/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/tables/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/taskassignment/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/timing/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/topology/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/trajectory/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/utility/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/fileio/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/swap/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/essentialdynamics/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/pulling/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/awh/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/simd/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/imd/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/compat/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mimic/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gmxana/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gmxpreprocess/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/correlationfunctions/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/statistics/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/analysisdata/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/selection/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/trajectoryanalysis/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/energyanalysis/cmake_install.cmake")
  include("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/tools/cmake_install.cmake")

endif()

