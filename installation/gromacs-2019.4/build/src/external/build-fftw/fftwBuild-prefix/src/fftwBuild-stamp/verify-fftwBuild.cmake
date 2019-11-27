# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz")
  message(FATAL_ERROR "File not found: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz")
endif()

if("MD5" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("8aac833c943d8e90d51b697b27d4384d" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz'")

file("MD5" "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "8aac833c943d8e90d51b697b27d4384d")
  message(FATAL_ERROR "error: MD5 hash of
  /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/external/build-fftw/fftw.tar.gz
does not match expected value
  expected: '8aac833c943d8e90d51b697b27d4384d'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
