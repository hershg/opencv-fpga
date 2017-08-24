# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudaobjdetect
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaobjdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudaobjdetect "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudaobjdetect" "--gtest_output=xml:opencv_test_cudaobjdetect.xml")
set_tests_properties(opencv_test_cudaobjdetect PROPERTIES  LABELS "Main;opencv_cudaobjdetect;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudaobjdetect "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaobjdetect" "--gtest_output=xml:opencv_perf_cudaobjdetect.xml")
set_tests_properties(opencv_perf_cudaobjdetect PROPERTIES  LABELS "Main;opencv_cudaobjdetect;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudaobjdetect "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaobjdetect" "--gtest_output=xml:opencv_perf_cudaobjdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudaobjdetect PROPERTIES  LABELS "Main;opencv_cudaobjdetect;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
