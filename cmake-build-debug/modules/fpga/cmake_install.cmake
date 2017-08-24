# Install script for directory: /home/intel/opencv-3.2.0/modules/fpga

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/intel/opencv-3.2.0/cmake-build-debug/lib/libopencv_fpga.so.3.2.0"
    "/home/intel/opencv-3.2.0/cmake-build-debug/lib/libopencv_fpga.so.3.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64:::::::::::::::"
           NEW_RPATH "/usr/local/lib:/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so"
         RPATH "/usr/local/lib:/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/intel/opencv-3.2.0/cmake-build-debug/lib/libopencv_fpga.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so"
         OLD_RPATH "/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64:::::::::::::::"
         NEW_RPATH "/usr/local/lib:/usr/local/cuda/lib64:/opt/intel/mkl/lib/intel64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_fpga.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/affine.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/base.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/bufferpool.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/core.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cuda.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cuda.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cuda_stream_accessor.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cuda_types.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cvstd.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cvstd.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/directx.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/eigen.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/fast_math.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/ippasync.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/mat.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/mat.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/matx.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/neon_utils.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/ocl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/ocl_genbase.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/opengl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/operations.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/optim.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/ovx.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/persistence.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/private.cuda.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/private.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/ptr.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/saturate.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/sse_utils.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/traits.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/types.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/utility.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/va_intel.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/version.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/wimage.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/core_c.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/cvdef.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/types_c.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/hal.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/intrin.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/intrin_cpp.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/intrin_neon.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/intrin_sse.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/fpga/hal" TYPE FILE OPTIONAL FILES "/home/intel/opencv-3.2.0/modules/fpga/include/opencv2/fpga/hal/interface.h")
endif()

