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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/24_segmentation_RANSAC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/24_segmentation_RANSAC/build

# Include any dependencies generated for this target.
include CMakeFiles/ransac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ransac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ransac.dir/flags.make

CMakeFiles/ransac.dir/main.cpp.o: CMakeFiles/ransac.dir/flags.make
CMakeFiles/ransac.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/24_segmentation_RANSAC/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ransac.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ransac.dir/main.cpp.o -c /home/thomio/codes/pcl/24_segmentation_RANSAC/main.cpp

CMakeFiles/ransac.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ransac.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/24_segmentation_RANSAC/main.cpp > CMakeFiles/ransac.dir/main.cpp.i

CMakeFiles/ransac.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ransac.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/24_segmentation_RANSAC/main.cpp -o CMakeFiles/ransac.dir/main.cpp.s

CMakeFiles/ransac.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/ransac.dir/main.cpp.o.requires

CMakeFiles/ransac.dir/main.cpp.o.provides: CMakeFiles/ransac.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ransac.dir/build.make CMakeFiles/ransac.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ransac.dir/main.cpp.o.provides

CMakeFiles/ransac.dir/main.cpp.o.provides.build: CMakeFiles/ransac.dir/main.cpp.o

# Object files for target ransac
ransac_OBJECTS = \
"CMakeFiles/ransac.dir/main.cpp.o"

# External object files for target ransac
ransac_EXTERNAL_OBJECTS =

ransac: CMakeFiles/ransac.dir/main.cpp.o
ransac: CMakeFiles/ransac.dir/build.make
ransac: /usr/lib/x86_64-linux-gnu/libboost_system.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
ransac: /usr/lib/x86_64-linux-gnu/libpthread.so
ransac: /usr/lib/libpcl_common.so
ransac: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
ransac: /usr/lib/libpcl_kdtree.so
ransac: /usr/lib/libpcl_octree.so
ransac: /usr/lib/libpcl_search.so
ransac: /usr/lib/x86_64-linux-gnu/libqhull.so
ransac: /usr/lib/libpcl_surface.so
ransac: /usr/lib/libpcl_sample_consensus.so
ransac: /usr/lib/libpcl_filters.so
ransac: /usr/lib/libpcl_features.so
ransac: /usr/lib/libpcl_segmentation.so
ransac: /usr/lib/libOpenNI.so
ransac: /usr/lib/libvtkCommon.so.5.8.0
ransac: /usr/lib/libvtkRendering.so.5.8.0
ransac: /usr/lib/libvtkHybrid.so.5.8.0
ransac: /usr/lib/libvtkCharts.so.5.8.0
ransac: /usr/lib/libpcl_io.so
ransac: /usr/lib/libpcl_registration.so
ransac: /usr/lib/libpcl_keypoints.so
ransac: /usr/lib/libpcl_recognition.so
ransac: /usr/lib/libpcl_visualization.so
ransac: /usr/lib/libpcl_people.so
ransac: /usr/lib/libpcl_outofcore.so
ransac: /usr/lib/libpcl_tracking.so
ransac: /usr/lib/libpcl_apps.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_system.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
ransac: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
ransac: /usr/lib/x86_64-linux-gnu/libpthread.so
ransac: /usr/lib/x86_64-linux-gnu/libqhull.so
ransac: /usr/lib/libOpenNI.so
ransac: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
ransac: /usr/lib/libvtkCommon.so.5.8.0
ransac: /usr/lib/libvtkRendering.so.5.8.0
ransac: /usr/lib/libvtkHybrid.so.5.8.0
ransac: /usr/lib/libvtkCharts.so.5.8.0
ransac: /usr/lib/libpcl_common.so
ransac: /usr/lib/libpcl_kdtree.so
ransac: /usr/lib/libpcl_octree.so
ransac: /usr/lib/libpcl_search.so
ransac: /usr/lib/libpcl_surface.so
ransac: /usr/lib/libpcl_sample_consensus.so
ransac: /usr/lib/libpcl_filters.so
ransac: /usr/lib/libpcl_features.so
ransac: /usr/lib/libpcl_segmentation.so
ransac: /usr/lib/libpcl_io.so
ransac: /usr/lib/libpcl_registration.so
ransac: /usr/lib/libpcl_keypoints.so
ransac: /usr/lib/libpcl_recognition.so
ransac: /usr/lib/libpcl_visualization.so
ransac: /usr/lib/libpcl_people.so
ransac: /usr/lib/libpcl_outofcore.so
ransac: /usr/lib/libpcl_tracking.so
ransac: /usr/lib/libpcl_apps.so
ransac: /usr/lib/libvtkViews.so.5.8.0
ransac: /usr/lib/libvtkInfovis.so.5.8.0
ransac: /usr/lib/libvtkWidgets.so.5.8.0
ransac: /usr/lib/libvtkHybrid.so.5.8.0
ransac: /usr/lib/libvtkParallel.so.5.8.0
ransac: /usr/lib/libvtkVolumeRendering.so.5.8.0
ransac: /usr/lib/libvtkRendering.so.5.8.0
ransac: /usr/lib/libvtkGraphics.so.5.8.0
ransac: /usr/lib/libvtkImaging.so.5.8.0
ransac: /usr/lib/libvtkIO.so.5.8.0
ransac: /usr/lib/libvtkFiltering.so.5.8.0
ransac: /usr/lib/libvtkCommon.so.5.8.0
ransac: /usr/lib/libvtksys.so.5.8.0
ransac: CMakeFiles/ransac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ransac"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ransac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ransac.dir/build: ransac
.PHONY : CMakeFiles/ransac.dir/build

CMakeFiles/ransac.dir/requires: CMakeFiles/ransac.dir/main.cpp.o.requires
.PHONY : CMakeFiles/ransac.dir/requires

CMakeFiles/ransac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ransac.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ransac.dir/clean

CMakeFiles/ransac.dir/depend:
	cd /home/thomio/codes/pcl/24_segmentation_RANSAC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/24_segmentation_RANSAC /home/thomio/codes/pcl/24_segmentation_RANSAC /home/thomio/codes/pcl/24_segmentation_RANSAC/build /home/thomio/codes/pcl/24_segmentation_RANSAC/build /home/thomio/codes/pcl/24_segmentation_RANSAC/build/CMakeFiles/ransac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ransac.dir/depend

