# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/shape
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
