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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/03_3D_features

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/03_3D_features/bluid

# Include any dependencies generated for this target.
include CMakeFiles/3d_features.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3d_features.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3d_features.dir/flags.make

CMakeFiles/3d_features.dir/3d_features.cpp.o: CMakeFiles/3d_features.dir/flags.make
CMakeFiles/3d_features.dir/3d_features.cpp.o: ../3d_features.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/03_3D_features/bluid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/3d_features.dir/3d_features.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3d_features.dir/3d_features.cpp.o -c /home/thomio/codes/pcl/03_3D_features/3d_features.cpp

CMakeFiles/3d_features.dir/3d_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3d_features.dir/3d_features.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/03_3D_features/3d_features.cpp > CMakeFiles/3d_features.dir/3d_features.cpp.i

CMakeFiles/3d_features.dir/3d_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3d_features.dir/3d_features.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/03_3D_features/3d_features.cpp -o CMakeFiles/3d_features.dir/3d_features.cpp.s

CMakeFiles/3d_features.dir/3d_features.cpp.o.requires:
.PHONY : CMakeFiles/3d_features.dir/3d_features.cpp.o.requires

CMakeFiles/3d_features.dir/3d_features.cpp.o.provides: CMakeFiles/3d_features.dir/3d_features.cpp.o.requires
	$(MAKE) -f CMakeFiles/3d_features.dir/build.make CMakeFiles/3d_features.dir/3d_features.cpp.o.provides.build
.PHONY : CMakeFiles/3d_features.dir/3d_features.cpp.o.provides

CMakeFiles/3d_features.dir/3d_features.cpp.o.provides.build: CMakeFiles/3d_features.dir/3d_features.cpp.o

CMakeFiles/3d_features.dir/check_input.cpp.o: CMakeFiles/3d_features.dir/flags.make
CMakeFiles/3d_features.dir/check_input.cpp.o: ../check_input.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/03_3D_features/bluid/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/3d_features.dir/check_input.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3d_features.dir/check_input.cpp.o -c /home/thomio/codes/pcl/03_3D_features/check_input.cpp

CMakeFiles/3d_features.dir/check_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3d_features.dir/check_input.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/03_3D_features/check_input.cpp > CMakeFiles/3d_features.dir/check_input.cpp.i

CMakeFiles/3d_features.dir/check_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3d_features.dir/check_input.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/03_3D_features/check_input.cpp -o CMakeFiles/3d_features.dir/check_input.cpp.s

CMakeFiles/3d_features.dir/check_input.cpp.o.requires:
.PHONY : CMakeFiles/3d_features.dir/check_input.cpp.o.requires

CMakeFiles/3d_features.dir/check_input.cpp.o.provides: CMakeFiles/3d_features.dir/check_input.cpp.o.requires
	$(MAKE) -f CMakeFiles/3d_features.dir/build.make CMakeFiles/3d_features.dir/check_input.cpp.o.provides.build
.PHONY : CMakeFiles/3d_features.dir/check_input.cpp.o.provides

CMakeFiles/3d_features.dir/check_input.cpp.o.provides.build: CMakeFiles/3d_features.dir/check_input.cpp.o

# Object files for target 3d_features
3d_features_OBJECTS = \
"CMakeFiles/3d_features.dir/3d_features.cpp.o" \
"CMakeFiles/3d_features.dir/check_input.cpp.o"

# External object files for target 3d_features
3d_features_EXTERNAL_OBJECTS =

3d_features: CMakeFiles/3d_features.dir/3d_features.cpp.o
3d_features: CMakeFiles/3d_features.dir/check_input.cpp.o
3d_features: CMakeFiles/3d_features.dir/build.make
3d_features: /usr/lib/x86_64-linux-gnu/libboost_system.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_thread.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
3d_features: /usr/lib/x86_64-linux-gnu/libpthread.so
3d_features: /usr/lib/libpcl_common.so
3d_features: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
3d_features: /usr/lib/libpcl_kdtree.so
3d_features: /usr/lib/libpcl_octree.so
3d_features: /usr/lib/libpcl_search.so
3d_features: /usr/lib/x86_64-linux-gnu/libqhull.so
3d_features: /usr/lib/libpcl_surface.so
3d_features: /usr/lib/libpcl_sample_consensus.so
3d_features: /usr/lib/libpcl_filters.so
3d_features: /usr/lib/libpcl_features.so
3d_features: /usr/lib/libpcl_segmentation.so
3d_features: /usr/lib/libOpenNI.so
3d_features: /usr/lib/libvtkCommon.so.5.8.0
3d_features: /usr/lib/libvtkRendering.so.5.8.0
3d_features: /usr/lib/libvtkHybrid.so.5.8.0
3d_features: /usr/lib/libvtkCharts.so.5.8.0
3d_features: /usr/lib/libpcl_io.so
3d_features: /usr/lib/libpcl_registration.so
3d_features: /usr/lib/libpcl_keypoints.so
3d_features: /usr/lib/libpcl_recognition.so
3d_features: /usr/lib/libpcl_visualization.so
3d_features: /usr/lib/libpcl_people.so
3d_features: /usr/lib/libpcl_outofcore.so
3d_features: /usr/lib/libpcl_tracking.so
3d_features: /usr/lib/libpcl_apps.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_system.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_thread.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
3d_features: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
3d_features: /usr/lib/x86_64-linux-gnu/libpthread.so
3d_features: /usr/lib/x86_64-linux-gnu/libqhull.so
3d_features: /usr/lib/libOpenNI.so
3d_features: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
3d_features: /usr/lib/libvtkCommon.so.5.8.0
3d_features: /usr/lib/libvtkRendering.so.5.8.0
3d_features: /usr/lib/libvtkHybrid.so.5.8.0
3d_features: /usr/lib/libvtkCharts.so.5.8.0
3d_features: /usr/lib/libpcl_common.so
3d_features: /usr/lib/libpcl_kdtree.so
3d_features: /usr/lib/libpcl_octree.so
3d_features: /usr/lib/libpcl_search.so
3d_features: /usr/lib/libpcl_surface.so
3d_features: /usr/lib/libpcl_sample_consensus.so
3d_features: /usr/lib/libpcl_filters.so
3d_features: /usr/lib/libpcl_features.so
3d_features: /usr/lib/libpcl_segmentation.so
3d_features: /usr/lib/libpcl_io.so
3d_features: /usr/lib/libpcl_registration.so
3d_features: /usr/lib/libpcl_keypoints.so
3d_features: /usr/lib/libpcl_recognition.so
3d_features: /usr/lib/libpcl_visualization.so
3d_features: /usr/lib/libpcl_people.so
3d_features: /usr/lib/libpcl_outofcore.so
3d_features: /usr/lib/libpcl_tracking.so
3d_features: /usr/lib/libpcl_apps.so
3d_features: /usr/lib/libvtkViews.so.5.8.0
3d_features: /usr/lib/libvtkInfovis.so.5.8.0
3d_features: /usr/lib/libvtkWidgets.so.5.8.0
3d_features: /usr/lib/libvtkHybrid.so.5.8.0
3d_features: /usr/lib/libvtkParallel.so.5.8.0
3d_features: /usr/lib/libvtkVolumeRendering.so.5.8.0
3d_features: /usr/lib/libvtkRendering.so.5.8.0
3d_features: /usr/lib/libvtkGraphics.so.5.8.0
3d_features: /usr/lib/libvtkImaging.so.5.8.0
3d_features: /usr/lib/libvtkIO.so.5.8.0
3d_features: /usr/lib/libvtkFiltering.so.5.8.0
3d_features: /usr/lib/libvtkCommon.so.5.8.0
3d_features: /usr/lib/libvtksys.so.5.8.0
3d_features: CMakeFiles/3d_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable 3d_features"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3d_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3d_features.dir/build: 3d_features
.PHONY : CMakeFiles/3d_features.dir/build

CMakeFiles/3d_features.dir/requires: CMakeFiles/3d_features.dir/3d_features.cpp.o.requires
CMakeFiles/3d_features.dir/requires: CMakeFiles/3d_features.dir/check_input.cpp.o.requires
.PHONY : CMakeFiles/3d_features.dir/requires

CMakeFiles/3d_features.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3d_features.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3d_features.dir/clean

CMakeFiles/3d_features.dir/depend:
	cd /home/thomio/codes/pcl/03_3D_features/bluid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/03_3D_features /home/thomio/codes/pcl/03_3D_features /home/thomio/codes/pcl/03_3D_features/bluid /home/thomio/codes/pcl/03_3D_features/bluid /home/thomio/codes/pcl/03_3D_features/bluid/CMakeFiles/3d_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3d_features.dir/depend

