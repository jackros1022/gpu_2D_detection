# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gf/Projects/opencv/cuda_find/surf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gf/Projects/opencv/cuda_find/surf/build

# Include any dependencies generated for this target.
include CMakeFiles/cuda_surf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuda_surf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuda_surf.dir/flags.make

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o: CMakeFiles/cuda_surf.dir/flags.make
CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o: ../cuda_surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gf/Projects/opencv/cuda_find/surf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o"
	/usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o -c /home/gf/Projects/opencv/cuda_find/surf/cuda_surf.cpp

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuda_surf.dir/cuda_surf.cpp.i"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gf/Projects/opencv/cuda_find/surf/cuda_surf.cpp > CMakeFiles/cuda_surf.dir/cuda_surf.cpp.i

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuda_surf.dir/cuda_surf.cpp.s"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gf/Projects/opencv/cuda_find/surf/cuda_surf.cpp -o CMakeFiles/cuda_surf.dir/cuda_surf.cpp.s

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.requires:
.PHONY : CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.requires

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.provides: CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.requires
	$(MAKE) -f CMakeFiles/cuda_surf.dir/build.make CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.provides.build
.PHONY : CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.provides

CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.provides.build: CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o

# Object files for target cuda_surf
cuda_surf_OBJECTS = \
"CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o"

# External object files for target cuda_surf
cuda_surf_EXTERNAL_OBJECTS =

cuda_surf: CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o
cuda_surf: CMakeFiles/cuda_surf.dir/build.make
cuda_surf: /usr/local/cuda/lib64/libcudart.so
cuda_surf: /usr/local/lib/libopencv_videostab.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_video.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_ts.a
cuda_surf: /usr/local/lib/libopencv_superres.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_stitching.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_photo.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_ocl.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_objdetect.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_nonfree.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_ml.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_legacy.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_imgproc.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_highgui.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_gpu.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_flann.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_features2d.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_core.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_contrib.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_calib3d.so.2.4.10
cuda_surf: /home/gf/Libraries/libfreenect2/examples/protonect/lib/libfreenect2.so
cuda_surf: /home/gf/Libraries/libfreenect2/depends/glew/lib64/libGLEW.so
cuda_surf: /home/gf/Libraries/libfreenect2/examples/protonect/lib/libglfw.so.3.0
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_system.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libpthread.so
cuda_surf: /usr/local/lib/libpcl_common.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cuda_surf: /usr/local/lib/libpcl_kdtree.so
cuda_surf: /usr/local/lib/libpcl_octree.so
cuda_surf: /usr/local/lib/libpcl_search.so
cuda_surf: /usr/local/lib/libpcl_sample_consensus.so
cuda_surf: /usr/local/lib/libpcl_filters.so
cuda_surf: /usr/lib/libOpenNI.so
cuda_surf: /usr/local/lib/libOpenNI2.so
cuda_surf: /usr/lib/libvtkCommon.so.5.8.0
cuda_surf: /usr/lib/libvtkRendering.so.5.8.0
cuda_surf: /usr/lib/libvtkHybrid.so.5.8.0
cuda_surf: /usr/lib/libvtkCharts.so.5.8.0
cuda_surf: /usr/local/lib/libpcl_io.so
cuda_surf: /usr/local/lib/libpcl_features.so
cuda_surf: /usr/local/lib/libpcl_keypoints.so
cuda_surf: /usr/local/lib/libpcl_gpu_containers.so
cuda_surf: /usr/local/lib/libpcl_gpu_utils.so
cuda_surf: /usr/local/lib/libpcl_gpu_octree.so
cuda_surf: /usr/local/lib/libpcl_gpu_features.so
cuda_surf: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
cuda_surf: /usr/local/lib/libpcl_gpu_segmentation.so
cuda_surf: /usr/local/lib/libpcl_gpu_kinfu.so
cuda_surf: /usr/local/lib/libpcl_visualization.so
cuda_surf: /usr/local/lib/libpcl_cuda_features.so
cuda_surf: /usr/local/lib/libpcl_cuda_io.so
cuda_surf: /usr/local/lib/libpcl_cuda_sample_consensus.so
cuda_surf: /usr/local/lib/libpcl_cuda_segmentation.so
cuda_surf: /usr/local/lib/libpcl_ml.so
cuda_surf: /usr/local/lib/libpcl_segmentation.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libqhull.so
cuda_surf: /usr/local/lib/libpcl_surface.so
cuda_surf: /usr/local/lib/libpcl_registration.so
cuda_surf: /usr/local/lib/libpcl_recognition.so
cuda_surf: /usr/local/lib/libpcl_outofcore.so
cuda_surf: /usr/local/lib/libpcl_stereo.so
cuda_surf: /usr/local/lib/libpcl_people.so
cuda_surf: /usr/local/lib/libpcl_tracking.so
cuda_surf: /usr/local/lib/libpcl_apps.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_system.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libpthread.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libqhull.so
cuda_surf: /usr/lib/libOpenNI.so
cuda_surf: /usr/local/lib/libOpenNI2.so
cuda_surf: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cuda_surf: /usr/lib/libvtkCommon.so.5.8.0
cuda_surf: /usr/lib/libvtkRendering.so.5.8.0
cuda_surf: /usr/lib/libvtkHybrid.so.5.8.0
cuda_surf: /usr/lib/libvtkCharts.so.5.8.0
cuda_surf: /usr/local/lib/libpcl_common.so
cuda_surf: /usr/local/lib/libpcl_kdtree.so
cuda_surf: /usr/local/lib/libpcl_octree.so
cuda_surf: /usr/local/lib/libpcl_search.so
cuda_surf: /usr/local/lib/libpcl_sample_consensus.so
cuda_surf: /usr/local/lib/libpcl_filters.so
cuda_surf: /usr/local/lib/libpcl_io.so
cuda_surf: /usr/local/lib/libpcl_features.so
cuda_surf: /usr/local/lib/libpcl_keypoints.so
cuda_surf: /usr/local/lib/libpcl_gpu_containers.so
cuda_surf: /usr/local/lib/libpcl_gpu_utils.so
cuda_surf: /usr/local/lib/libpcl_gpu_octree.so
cuda_surf: /usr/local/lib/libpcl_gpu_features.so
cuda_surf: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
cuda_surf: /usr/local/lib/libpcl_gpu_segmentation.so
cuda_surf: /usr/local/lib/libpcl_gpu_kinfu.so
cuda_surf: /usr/local/lib/libpcl_visualization.so
cuda_surf: /usr/local/lib/libpcl_cuda_features.so
cuda_surf: /usr/local/lib/libpcl_cuda_io.so
cuda_surf: /usr/local/lib/libpcl_cuda_sample_consensus.so
cuda_surf: /usr/local/lib/libpcl_cuda_segmentation.so
cuda_surf: /usr/local/lib/libpcl_ml.so
cuda_surf: /usr/local/lib/libpcl_segmentation.so
cuda_surf: /usr/local/lib/libpcl_surface.so
cuda_surf: /usr/local/lib/libpcl_registration.so
cuda_surf: /usr/local/lib/libpcl_recognition.so
cuda_surf: /usr/local/lib/libpcl_outofcore.so
cuda_surf: /usr/local/lib/libpcl_stereo.so
cuda_surf: /usr/local/lib/libpcl_people.so
cuda_surf: /usr/local/lib/libpcl_tracking.so
cuda_surf: /usr/local/lib/libpcl_apps.so
cuda_surf: /usr/local/lib/libopencv_nonfree.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_ocl.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_gpu.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_photo.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_objdetect.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_legacy.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_video.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_ml.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_calib3d.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_features2d.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_highgui.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_imgproc.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_flann.so.2.4.10
cuda_surf: /usr/local/lib/libopencv_core.so.2.4.10
cuda_surf: /usr/lib/libvtkViews.so.5.8.0
cuda_surf: /usr/lib/libvtkInfovis.so.5.8.0
cuda_surf: /usr/lib/libvtkWidgets.so.5.8.0
cuda_surf: /usr/lib/libvtkHybrid.so.5.8.0
cuda_surf: /usr/lib/libvtkParallel.so.5.8.0
cuda_surf: /usr/lib/libvtkVolumeRendering.so.5.8.0
cuda_surf: /usr/lib/libvtkRendering.so.5.8.0
cuda_surf: /usr/lib/libvtkGraphics.so.5.8.0
cuda_surf: /usr/lib/libvtkImaging.so.5.8.0
cuda_surf: /usr/lib/libvtkIO.so.5.8.0
cuda_surf: /usr/lib/libvtkFiltering.so.5.8.0
cuda_surf: /usr/lib/libvtkCommon.so.5.8.0
cuda_surf: /usr/lib/libvtksys.so.5.8.0
cuda_surf: CMakeFiles/cuda_surf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cuda_surf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_surf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuda_surf.dir/build: cuda_surf
.PHONY : CMakeFiles/cuda_surf.dir/build

CMakeFiles/cuda_surf.dir/requires: CMakeFiles/cuda_surf.dir/cuda_surf.cpp.o.requires
.PHONY : CMakeFiles/cuda_surf.dir/requires

CMakeFiles/cuda_surf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_surf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuda_surf.dir/clean

CMakeFiles/cuda_surf.dir/depend:
	cd /home/gf/Projects/opencv/cuda_find/surf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gf/Projects/opencv/cuda_find/surf /home/gf/Projects/opencv/cuda_find/surf /home/gf/Projects/opencv/cuda_find/surf/build /home/gf/Projects/opencv/cuda_find/surf/build /home/gf/Projects/opencv/cuda_find/surf/build/CMakeFiles/cuda_surf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuda_surf.dir/depend
