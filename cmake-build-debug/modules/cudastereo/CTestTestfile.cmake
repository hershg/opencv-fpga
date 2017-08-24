# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudastereo
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudastereo "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudastereo" "--gtest_output=xml:opencv_test_cudastereo.xml")
set_tests_properties(opencv_test_cudastereo PROPERTIES  LABELS "Main;opencv_cudastereo;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudastereo "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudastereo" "--gtest_output=xml:opencv_perf_cudastereo.xml")
set_tests_properties(opencv_perf_cudastereo PROPERTIES  LABELS "Main;opencv_cudastereo;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudastereo "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudastereo" "--gtest_output=xml:opencv_perf_cudastereo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudastereo PROPERTIES  LABELS "Main;opencv_cudastereo;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
