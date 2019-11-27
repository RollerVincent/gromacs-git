# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/analysisdata/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/analysisdata/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AnalysisDataUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/analysisdata-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/AnalysisDataUnitTests.xml")
set_tests_properties(AnalysisDataUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
