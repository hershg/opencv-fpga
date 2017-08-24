#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_cudev" for configuration "Debug"
set_property(TARGET opencv_cudev APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudev PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudev.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudev.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudev )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudev "${_IMPORT_PREFIX}/lib/libopencv_cudev.so.3.2.0" )

# Import target "opencv_fpga" for configuration "Debug"
set_property(TARGET opencv_fpga APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_fpga PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_fpga.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_fpga.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_fpga )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_fpga "${_IMPORT_PREFIX}/lib/libopencv_fpga.so.3.2.0" )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_core.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_core.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/lib/libopencv_core.so.3.2.0" )

# Import target "opencv_cudaarithm" for configuration "Debug"
set_property(TARGET opencv_cudaarithm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaarithm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudaarithm.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudaarithm.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaarithm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaarithm "${_IMPORT_PREFIX}/lib/libopencv_cudaarithm.so.3.2.0" )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_flann.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_flann.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/lib/libopencv_flann.so.3.2.0" )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_imgproc.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_imgproc.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/lib/libopencv_imgproc.so.3.2.0" )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_ml.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_ml.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/lib/libopencv_ml.so.3.2.0" )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_video.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_video.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/lib/libopencv_video.so.3.2.0" )

# Import target "opencv_cudabgsegm" for configuration "Debug"
set_property(TARGET opencv_cudabgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudabgsegm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudabgsegm.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudabgsegm.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudabgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudabgsegm "${_IMPORT_PREFIX}/lib/libopencv_cudabgsegm.so.3.2.0" )

# Import target "opencv_cudafilters" for configuration "Debug"
set_property(TARGET opencv_cudafilters APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafilters PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudafilters.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudafilters.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafilters )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafilters "${_IMPORT_PREFIX}/lib/libopencv_cudafilters.so.3.2.0" )

# Import target "opencv_cudaimgproc" for configuration "Debug"
set_property(TARGET opencv_cudaimgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaimgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudaimgproc.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudaimgproc.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaimgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaimgproc "${_IMPORT_PREFIX}/lib/libopencv_cudaimgproc.so.3.2.0" )

# Import target "opencv_cudawarping" for configuration "Debug"
set_property(TARGET opencv_cudawarping APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudawarping PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudawarping.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudawarping.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudawarping )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudawarping "${_IMPORT_PREFIX}/lib/libopencv_cudawarping.so.3.2.0" )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_imgcodecs.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.so.3.2.0" )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudaimgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_photo.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_photo.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/lib/libopencv_photo.so.3.2.0" )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_shape.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_shape.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/lib/libopencv_shape.so.3.2.0" )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_videoio.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_videoio.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/lib/libopencv_videoio.so.3.2.0" )

# Import target "opencv_cudacodec" for configuration "Debug"
set_property(TARGET opencv_cudacodec APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudacodec PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudacodec.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudacodec.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudacodec )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudacodec "${_IMPORT_PREFIX}/lib/libopencv_cudacodec.so.3.2.0" )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_highgui.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_highgui.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/lib/libopencv_highgui.so.3.2.0" )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_objdetect.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_objdetect.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/lib/libopencv_objdetect.so.3.2.0" )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_features2d.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_features2d.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/lib/libopencv_features2d.so.3.2.0" )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_calib3d.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_calib3d.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/lib/libopencv_calib3d.so.3.2.0" )

# Import target "opencv_cudafeatures2d" for configuration "Debug"
set_property(TARGET opencv_cudafeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafeatures2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_cudafilters;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudafeatures2d.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudafeatures2d.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafeatures2d "${_IMPORT_PREFIX}/lib/libopencv_cudafeatures2d.so.3.2.0" )

# Import target "opencv_cudalegacy" for configuration "Debug"
set_property(TARGET opencv_cudalegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudalegacy PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudalegacy.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudalegacy.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudalegacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudalegacy "${_IMPORT_PREFIX}/lib/libopencv_cudalegacy.so.3.2.0" )

# Import target "opencv_cudaobjdetect" for configuration "Debug"
set_property(TARGET opencv_cudaobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaobjdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudaobjdetect.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudaobjdetect.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaobjdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaobjdetect "${_IMPORT_PREFIX}/lib/libopencv_cudaobjdetect.so.3.2.0" )

# Import target "opencv_cudaoptflow" for configuration "Debug"
set_property(TARGET opencv_cudaoptflow APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaoptflow PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudaoptflow.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudaoptflow.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaoptflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaoptflow "${_IMPORT_PREFIX}/lib/libopencv_cudaoptflow.so.3.2.0" )

# Import target "opencv_cudastereo" for configuration "Debug"
set_property(TARGET opencv_cudastereo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudastereo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudastereo.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_cudastereo.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudastereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudastereo "${_IMPORT_PREFIX}/lib/libopencv_cudastereo.so.3.2.0" )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudafeatures2d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_stitching.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_stitching.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/lib/libopencv_stitching.so.3.2.0" )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_cudacodec;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_superres.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_superres.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/lib/libopencv_superres.so.3.2.0" )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_photo;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_videostab.so.3.2.0"
  IMPORTED_SONAME_DEBUG "libopencv_videostab.so.3.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/lib/libopencv_videostab.so.3.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
