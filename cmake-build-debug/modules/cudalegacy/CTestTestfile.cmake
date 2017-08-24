# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudalegacy
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudalegacy "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudalegacy" "--gtest_output=xml:opencv_test_cudalegacy.xml")
set_tests_properties(opencv_test_cudalegacy PROPERTIES  LABELS "Main;opencv_cudalegacy;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudalegacy "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudalegacy" "--gtest_output=xml:opencv_perf_cudalegacy.xml")
set_tests_properties(opencv_perf_cudalegacy PROPERTIES  LABELS "Main;opencv_cudalegacy;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudalegacy "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudalegacy" "--gtest_output=xml:opencv_perf_cudalegacy.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudalegacy PROPERTIES  LABELS "Main;opencv_cudalegacy;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
