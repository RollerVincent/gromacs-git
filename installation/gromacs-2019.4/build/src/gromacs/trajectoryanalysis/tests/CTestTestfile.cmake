# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/trajectoryanalysis/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TrajectoryAnalysisUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
set_tests_properties(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
