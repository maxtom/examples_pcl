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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/42_global_descriptors_cvfh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/42_global_descriptors_cvfh/build

# Include any dependencies generated for this target.
include CMakeFiles/global_cvfh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/global_cvfh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/global_cvfh.dir/flags.make

CMakeFiles/global_cvfh.dir/main.cpp.o: CMakeFiles/global_cvfh.dir/flags.make
CMakeFiles/global_cvfh.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/42_global_descriptors_cvfh/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/global_cvfh.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/global_cvfh.dir/main.cpp.o -c /home/thomio/codes/pcl/42_global_descriptors_cvfh/main.cpp

CMakeFiles/global_cvfh.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_cvfh.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/42_global_descriptors_cvfh/main.cpp > CMakeFiles/global_cvfh.dir/main.cpp.i

CMakeFiles/global_cvfh.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_cvfh.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/42_global_descriptors_cvfh/main.cpp -o CMakeFiles/global_cvfh.dir/main.cpp.s

CMakeFiles/global_cvfh.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/global_cvfh.dir/main.cpp.o.requires

CMakeFiles/global_cvfh.dir/main.cpp.o.provides: CMakeFiles/global_cvfh.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/global_cvfh.dir/build.make CMakeFiles/global_cvfh.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/global_cvfh.dir/main.cpp.o.provides

CMakeFiles/global_cvfh.dir/main.cpp.o.provides.build: CMakeFiles/global_cvfh.dir/main.cpp.o

# Object files for target global_cvfh
global_cvfh_OBJECTS = \
"CMakeFiles/global_cvfh.dir/main.cpp.o"

# External object files for target global_cvfh
global_cvfh_EXTERNAL_OBJECTS =

global_cvfh: CMakeFiles/global_cvfh.dir/main.cpp.o
global_cvfh: CMakeFiles/global_cvfh.dir/build.make
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_system.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_thread.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libpthread.so
global_cvfh: /usr/lib/libpcl_common.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
global_cvfh: /usr/lib/libpcl_kdtree.so
global_cvfh: /usr/lib/libpcl_octree.so
global_cvfh: /usr/lib/libpcl_search.so
global_cvfh: /usr/lib/libpcl_sample_consensus.so
global_cvfh: /usr/lib/libpcl_filters.so
global_cvfh: /usr/lib/libpcl_tracking.so
global_cvfh: /usr/lib/libOpenNI.so
global_cvfh: /usr/lib/libvtkCommon.so.5.8.0
global_cvfh: /usr/lib/libvtkFiltering.so.5.8.0
global_cvfh: /usr/lib/libvtkImaging.so.5.8.0
global_cvfh: /usr/lib/libvtkGraphics.so.5.8.0
global_cvfh: /usr/lib/libvtkGenericFiltering.so.5.8.0
global_cvfh: /usr/lib/libvtkIO.so.5.8.0
global_cvfh: /usr/lib/libvtkRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkVolumeRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkHybrid.so.5.8.0
global_cvfh: /usr/lib/libvtkWidgets.so.5.8.0
global_cvfh: /usr/lib/libvtkParallel.so.5.8.0
global_cvfh: /usr/lib/libvtkInfovis.so.5.8.0
global_cvfh: /usr/lib/libvtkGeovis.so.5.8.0
global_cvfh: /usr/lib/libvtkViews.so.5.8.0
global_cvfh: /usr/lib/libvtkCharts.so.5.8.0
global_cvfh: /usr/lib/libpcl_io.so
global_cvfh: /usr/lib/libpcl_features.so
global_cvfh: /usr/lib/libpcl_segmentation.so
global_cvfh: /usr/lib/libpcl_visualization.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libqhull.so
global_cvfh: /usr/lib/libpcl_surface.so
global_cvfh: /usr/lib/libpcl_registration.so
global_cvfh: /usr/lib/libpcl_keypoints.so
global_cvfh: /usr/lib/libpcl_recognition.so
global_cvfh: /usr/lib/libpcl_apps.so
global_cvfh: /usr/lib/libpcl_people.so
global_cvfh: /usr/lib/libpcl_outofcore.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_system.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_thread.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libpthread.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libqhull.so
global_cvfh: /usr/lib/libOpenNI.so
global_cvfh: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
global_cvfh: /usr/lib/libvtkCommon.so.5.8.0
global_cvfh: /usr/lib/libvtkFiltering.so.5.8.0
global_cvfh: /usr/lib/libvtkImaging.so.5.8.0
global_cvfh: /usr/lib/libvtkGraphics.so.5.8.0
global_cvfh: /usr/lib/libvtkGenericFiltering.so.5.8.0
global_cvfh: /usr/lib/libvtkIO.so.5.8.0
global_cvfh: /usr/lib/libvtkRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkVolumeRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkHybrid.so.5.8.0
global_cvfh: /usr/lib/libvtkWidgets.so.5.8.0
global_cvfh: /usr/lib/libvtkParallel.so.5.8.0
global_cvfh: /usr/lib/libvtkInfovis.so.5.8.0
global_cvfh: /usr/lib/libvtkGeovis.so.5.8.0
global_cvfh: /usr/lib/libvtkViews.so.5.8.0
global_cvfh: /usr/lib/libvtkCharts.so.5.8.0
global_cvfh: /usr/lib/libpcl_common.so
global_cvfh: /usr/lib/libpcl_kdtree.so
global_cvfh: /usr/lib/libpcl_octree.so
global_cvfh: /usr/lib/libpcl_search.so
global_cvfh: /usr/lib/libpcl_sample_consensus.so
global_cvfh: /usr/lib/libpcl_filters.so
global_cvfh: /usr/lib/libpcl_tracking.so
global_cvfh: /usr/lib/libpcl_io.so
global_cvfh: /usr/lib/libpcl_features.so
global_cvfh: /usr/lib/libpcl_segmentation.so
global_cvfh: /usr/lib/libpcl_visualization.so
global_cvfh: /usr/lib/libpcl_surface.so
global_cvfh: /usr/lib/libpcl_registration.so
global_cvfh: /usr/lib/libpcl_keypoints.so
global_cvfh: /usr/lib/libpcl_recognition.so
global_cvfh: /usr/lib/libpcl_apps.so
global_cvfh: /usr/lib/libpcl_people.so
global_cvfh: /usr/lib/libpcl_outofcore.so
global_cvfh: /usr/lib/libvtkViews.so.5.8.0
global_cvfh: /usr/lib/libvtkInfovis.so.5.8.0
global_cvfh: /usr/lib/libvtkWidgets.so.5.8.0
global_cvfh: /usr/lib/libvtkVolumeRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkHybrid.so.5.8.0
global_cvfh: /usr/lib/libvtkParallel.so.5.8.0
global_cvfh: /usr/lib/libvtkRendering.so.5.8.0
global_cvfh: /usr/lib/libvtkImaging.so.5.8.0
global_cvfh: /usr/lib/libvtkGraphics.so.5.8.0
global_cvfh: /usr/lib/libvtkIO.so.5.8.0
global_cvfh: /usr/lib/libvtkFiltering.so.5.8.0
global_cvfh: /usr/lib/libvtkCommon.so.5.8.0
global_cvfh: /usr/lib/libvtksys.so.5.8.0
global_cvfh: CMakeFiles/global_cvfh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable global_cvfh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global_cvfh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/global_cvfh.dir/build: global_cvfh
.PHONY : CMakeFiles/global_cvfh.dir/build

CMakeFiles/global_cvfh.dir/requires: CMakeFiles/global_cvfh.dir/main.cpp.o.requires
.PHONY : CMakeFiles/global_cvfh.dir/requires

CMakeFiles/global_cvfh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/global_cvfh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/global_cvfh.dir/clean

CMakeFiles/global_cvfh.dir/depend:
	cd /home/thomio/codes/pcl/42_global_descriptors_cvfh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/42_global_descriptors_cvfh /home/thomio/codes/pcl/42_global_descriptors_cvfh /home/thomio/codes/pcl/42_global_descriptors_cvfh/build /home/thomio/codes/pcl/42_global_descriptors_cvfh/build /home/thomio/codes/pcl/42_global_descriptors_cvfh/build/CMakeFiles/global_cvfh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/global_cvfh.dir/depend

