# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudev/test
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudev "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudev" "--gtest_output=xml:opencv_test_cudev.xml")
set_tests_properties(opencv_test_cudev PROPERTIES  LABELS "Main;opencv_cudev;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
