Compiled some OpenCV OpenCL kernels onto Arria 10 FPGA:
	- Added several print to console statements to the OpenCV source for Gaussian Blur, which in turn calls SepFilter2D
		- From running OpenCL version of OpenCV functions and seeing console output, realized Gaussian Blur cl kernels never getting ran, and just SepFilter2DRow and SepFilter2DCol kernels getting called
		- Also added a print to console statement for the build_options being passed to SepFilter2DRow and SepFilter2DCol
	- Found the ProgramSource objects for SepFilter2DRow and SepFilter2DCol kernels, and put these into a SepFilter2DRow/Col.cl file
	- Added the parameters from the respective build_options strings to the two .cl kernel files, and appropriately modified the code such that all macros properly defined
	- Followed the Altera instructions to compile using aoc compiler; first generated a partial compiled file (.aoco; quick and good for knowing most compile-time errors) and then generated the full compiled file (.aocx; takes over an hour to complete the full compile)

Added FPGA/Altera tools to OpenCV:
	- Initially tried creating separate FPGA module to OpenCV that was a duplicate of the core module
		- Motive was that we had two conflicting OpenCL's to deal with - Altera for the few FPGA converted cl kernels, and normal NVidia GPU for all the remaining kernels. Was worried that there would be a linking conflict from the conflicting OpenCL lib.so files
		- This was fully unnecessary actually, as OpenCL actually has two parts to it - a higher level lib.so library, that is highly similar across Altera/Intel/NVidia/etc..., and a lower level part that actually implements the higher level library specific to the manufacturer's architecture
			- Thus, by simply correctly detecting and choosing the proper OpenCL device/context, the proper type of OpenCL will be used. This enables using multiple different vendor's OpenCLs in the same code.
	- Learning from above experience, actually did this by adding results of aocl link-config to CMakeLists of core module (look at this CMake file)
	- Studied vectoradd example from Altera
	- Added vectoradd AOCLUtils include files to the core module's src directory
	- Changed createProgramWithSource in original code to createProgramFromBinary from Altera, making sure to give correct parameters here
		- Had to make sure to preserve the "handle" cl program handling object
	- Did the above by creating a code switch in ocl.cpp
		- Depending on if ProgramSource parameter to Program constructor is a simple path to Altera binary file (.aocx), or a long string of cl kernel src, constructed the Program object accordingly
		- Essentially two calls to pay attention to: createProgramWithSource/createProgramFromBinary, and clBuildProgram
		- NOTE: to mold the code switch into the OpenCV callstream, I had to create my own custom ProgramSource objects (containing a simple binary file path instead of large cl kernel string) and pass these in as parameters. To do this, need to first build/make OpenCV without the modifications (as the ProgramSource objects are in the builds directory), and then add the extra ProgramSource objects inside the builds directory (see imgproc/src/filter.cpp for more info), and then remake OpenCV.

Fixed context callback/segfault issue:
	- Dug deep into OpenCV source; found a 'getenv(OPENCV_OPENCL_DEVICE)' call
	- From this, looked up how to set the env variable properly, giving this: OPENCV_OPENCL_DEVICE=":ACCELERATOR:"

Fixed DMA data transfer misalignment issue:
	- in core/src/ocl.cpp, set the following #define CV_OPENCL_DATA_PTR_ALIGNMENT 64
	- OpenCV previously had set it to 16, so hard coded it like this and that fixed the issue

Fixed issue of SepFilter2DCol not getting called:
	- When calling Kernel::run from ocl.cpp for SepFilter2DRow, the clEnqueueNDRangeKernel call gave a retval of -56, which is the CL_INVALID_GLOBAL_OFFSET error code
	- Current version of OpenCL doesn't support an offset parameter and needs this to be NULL; future versions will support it. OpenCV was creating an array containing offsets of 0; fixed issue by replacing with a hardcoded NULL for this parameter of the function call.


Issue: FPGA keeps locking up

Issue: How to just create program from binaries once instead of each time object constructed

ISSUE: FPGA version of code (partial FPGA, partial normal OpenCL) takes VERY LONG TIME; need to get to ~3 ms to compare with normal OpenCL
	- Try to take the headers from example code from convolve.cl and add those to SepFilter2DRow and SepFilter2DCol kernels.

TODO: Learn VTune/perf, use this to understand which of the kernels takes largest time to execute; these could be converted to FPGA instead of the simple SepFilter2D kernels

------------
Create two virtual environments, one for TF-CPU, one for TF-GPU; separately compile the Udacity steering workloads in both and get some performance benchmarks

