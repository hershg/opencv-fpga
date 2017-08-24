# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudawarping
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudawarping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudawarping "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudawarping" "--gtest_output=xml:opencv_test_cudawarping.xml")
set_tests_properties(opencv_test_cudawarping PROPERTIES  LABELS "Main;opencv_cudawarping;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudawarping "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudawarping" "--gtest_output=xml:opencv_perf_cudawarping.xml")
set_tests_properties(opencv_perf_cudawarping PROPERTIES  LABELS "Main;opencv_cudawarping;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudawarping "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudawarping" "--gtest_output=xml:opencv_perf_cudawarping.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudawarping PROPERTIES  LABELS "Main;opencv_cudawarping;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
