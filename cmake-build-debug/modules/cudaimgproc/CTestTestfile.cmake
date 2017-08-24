# CMake generated Testfile for 
# Source directory: /home/intel/opencv-3.2.0/modules/cudaimgproc
# Build directory: /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaimgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudaimgproc "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_test_cudaimgproc" "--gtest_output=xml:opencv_test_cudaimgproc.xml")
set_tests_properties(opencv_test_cudaimgproc PROPERTIES  LABELS "Main;opencv_cudaimgproc;Accuracy" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/accuracy")
add_test(opencv_perf_cudaimgproc "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaimgproc" "--gtest_output=xml:opencv_perf_cudaimgproc.xml")
set_tests_properties(opencv_perf_cudaimgproc PROPERTIES  LABELS "Main;opencv_cudaimgproc;Performance" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/performance")
add_test(opencv_sanity_cudaimgproc "/home/intel/opencv-3.2.0/cmake-build-debug/bin/opencv_perf_cudaimgproc" "--gtest_output=xml:opencv_perf_cudaimgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudaimgproc PROPERTIES  LABELS "Main;opencv_cudaimgproc;Sanity" WORKING_DIRECTORY "/home/intel/opencv-3.2.0/cmake-build-debug/test-reports/sanity")
