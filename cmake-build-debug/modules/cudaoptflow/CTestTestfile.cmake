# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudaoptflow
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaoptflow
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudaoptflow "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudaoptflow" "--gtest_output=xml:opencv_test_cudaoptflow.xml")
set_tests_properties(opencv_test_cudaoptflow PROPERTIES  LABELS "Main;opencv_cudaoptflow;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudaoptflow "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaoptflow" "--gtest_output=xml:opencv_perf_cudaoptflow.xml")
set_tests_properties(opencv_perf_cudaoptflow PROPERTIES  LABELS "Main;opencv_cudaoptflow;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudaoptflow "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaoptflow" "--gtest_output=xml:opencv_perf_cudaoptflow.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudaoptflow PROPERTIES  LABELS "Main;opencv_cudaoptflow;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
