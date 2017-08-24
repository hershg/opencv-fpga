# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudacodec
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudacodec
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudacodec "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudacodec" "--gtest_output=xml:opencv_test_cudacodec.xml")
set_tests_properties(opencv_test_cudacodec PROPERTIES  LABELS "Main;opencv_cudacodec;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudacodec "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudacodec" "--gtest_output=xml:opencv_perf_cudacodec.xml")
set_tests_properties(opencv_perf_cudacodec PROPERTIES  LABELS "Main;opencv_cudacodec;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudacodec "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudacodec" "--gtest_output=xml:opencv_perf_cudacodec.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudacodec PROPERTIES  LABELS "Main;opencv_cudacodec;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
