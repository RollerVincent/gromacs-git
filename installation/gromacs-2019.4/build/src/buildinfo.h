/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright (c) 2012,2013,2014,2015,2017,2018, by the GROMACS development team, led by
 * Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
 * and including many others, as listed in the AUTHORS file in the
 * top-level source directory and at http://www.gromacs.org.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * http://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at http://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out http://www.gromacs.org.
 */
/*! \internal \file
 * \brief
 * Build information from the build system.
 *
 * Used for log and version output.
 */

/** C compiler used to build */
#define BUILD_C_COMPILER        "/Library/Developer/CommandLineTools/usr/bin/cc AppleClang 10.0.0.10001044"

/** C compiler flags used to build */
#define BUILD_CFLAGS            " -mavx2 -mfma    -Wno-unknown-pragmas  -O3 -DNDEBUG  "

/** C++ compiler flags used to build, or empty string if no C++ */
#define BUILD_CXX_COMPILER      "/Library/Developer/CommandLineTools/usr/bin/c++ AppleClang 10.0.0.10001044"

/** C++ compiler flags used to build */
#define BUILD_CXXFLAGS          " -mavx2 -mfma    -std=c++11  -Wno-unknown-pragmas  -O3 -DNDEBUG  "

/** Installation prefix (default location of data files) */
#define CMAKE_INSTALL_PREFIX    "/usr/local/gromacs"

/** Source directory for the build */
#define CMAKE_SOURCE_DIR        "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4"

/** Directory for test input files */
#define GMX_TESTSIMULATIONDATABASE_DIR  "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/testutils/simulationdatabase"

/** Binary directory for the build */
#define CMAKE_BINARY_DIR        "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build"

/** Location of GROMACS-specific data files */
#define GMX_INSTALL_GMXDATADIR  "share/gromacs"

/** HWLOC version information */
#define HWLOC_VERSION ""

/** CUDA compiler version information */
#define CUDA_COMPILER_INFO ""

/** CUDA compiler flags */
#define CUDA_COMPILER_FLAGS ""

/** OpenCL include dir */
#define OPENCL_INCLUDE_DIR ""

/** OpenCL library */
#define OPENCL_LIBRARY ""

/** OpenCL version */
#define OPENCL_VERSION_STRING ""
