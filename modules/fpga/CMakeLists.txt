set(the_description "Hersh FPGA module")
ocv_define_module(fpga)
include_directories(/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib
		    /home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib)
target_link_libraries(opencv_fpga -L/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib 
				  -L/home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib 
				  -Wl,--no-as-needed -lalteracl -laltera_a10_ref_mmd -lelf)



#set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} 
#		-L/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib 
#		-L/home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib 
#		-Wl,--no-as-needed -lalteracl -laltera_a10_ref_mmd -lelf")

#TARGET_LINK_LIBRARIES(opencv_fpga -L/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib 
#				   -L/home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib 
#				   -Wl,--no-as-needed -lalteracl -laltera_a10_ref_mmd -lelf)

#link_directories(/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib
#		 /home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib)
#target_link_libraries(opencv_fpga -Wl,--no-as-needed -lalteracl -laltera_a10_ref_mmd -lelf)

#ocv_create_module(/home/intel/intelFPGA_pro/17.0/hld/board/a10_ref/linux64/lib/libaltera_a10_ref_mmd.so  
#		   /home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib/libalteracl.so 
#		   /home/intel/intelFPGA_pro/17.0/hld/host/linux64/lib/libelf.so)

#   ocv_add_module(modname <dependencies>)
#   ocv_glob_module_sources(([EXCLUDE_CUDA] <extra sources&headers>)
#                          or glob them manually and ocv_set_module_sources(...)
#   ocv_module_include_directories(<extra include directories>)
#   ocv_create_module()
#   <add extra link dependencies, compiler options, etc>
#   ocv_add_precompiled_headers(${the_module})
#   <add extra installation rules>
#   ocv_add_accuracy_tests(<extra dependencies>)
#   ocv_add_perf_tests(<extra dependencies>)
#   ocv_add_samples(<extra dependencies>)
