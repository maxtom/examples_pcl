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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/23_segmentation_min_cut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/23_segmentation_min_cut/build

# Include any dependencies generated for this target.
include CMakeFiles/min_cut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/min_cut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/min_cut.dir/flags.make

CMakeFiles/min_cut.dir/main.cpp.o: CMakeFiles/min_cut.dir/flags.make
CMakeFiles/min_cut.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/23_segmentation_min_cut/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/min_cut.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/min_cut.dir/main.cpp.o -c /home/thomio/codes/pcl/23_segmentation_min_cut/main.cpp

CMakeFiles/min_cut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/min_cut.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/23_segmentation_min_cut/main.cpp > CMakeFiles/min_cut.dir/main.cpp.i

CMakeFiles/min_cut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/min_cut.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/23_segmentation_min_cut/main.cpp -o CMakeFiles/min_cut.dir/main.cpp.s

CMakeFiles/min_cut.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/min_cut.dir/main.cpp.o.requires

CMakeFiles/min_cut.dir/main.cpp.o.provides: CMakeFiles/min_cut.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/min_cut.dir/build.make CMakeFiles/min_cut.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/min_cut.dir/main.cpp.o.provides

CMakeFiles/min_cut.dir/main.cpp.o.provides.build: CMakeFiles/min_cut.dir/main.cpp.o

# Object files for target min_cut
min_cut_OBJECTS = \
"CMakeFiles/min_cut.dir/main.cpp.o"

# External object files for target min_cut
min_cut_EXTERNAL_OBJECTS =

min_cut: CMakeFiles/min_cut.dir/main.cpp.o
min_cut: CMakeFiles/min_cut.dir/build.make
min_cut: /usr/lib/x86_64-linux-gnu/libboost_system.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_thread.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
min_cut: /usr/lib/x86_64-linux-gnu/libpthread.so
min_cut: /usr/lib/libpcl_common.so
min_cut: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
min_cut: /usr/lib/libpcl_kdtree.so
min_cut: /usr/lib/libpcl_octree.so
min_cut: /usr/lib/libpcl_search.so
min_cut: /usr/lib/x86_64-linux-gnu/libqhull.so
min_cut: /usr/lib/libpcl_surface.so
min_cut: /usr/lib/libpcl_sample_consensus.so
min_cut: /usr/lib/libpcl_filters.so
min_cut: /usr/lib/libpcl_features.so
min_cut: /usr/lib/libpcl_segmentation.so
min_cut: /usr/lib/libOpenNI.so
min_cut: /usr/lib/libvtkCommon.so.5.8.0
min_cut: /usr/lib/libvtkRendering.so.5.8.0
min_cut: /usr/lib/libvtkHybrid.so.5.8.0
min_cut: /usr/lib/libvtkCharts.so.5.8.0
min_cut: /usr/lib/libpcl_io.so
min_cut: /usr/lib/libpcl_registration.so
min_cut: /usr/lib/libpcl_keypoints.so
min_cut: /usr/lib/libpcl_recognition.so
min_cut: /usr/lib/libpcl_visualization.so
min_cut: /usr/lib/libpcl_people.so
min_cut: /usr/lib/libpcl_outofcore.so
min_cut: /usr/lib/libpcl_tracking.so
min_cut: /usr/lib/libpcl_apps.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_system.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_thread.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
min_cut: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
min_cut: /usr/lib/x86_64-linux-gnu/libpthread.so
min_cut: /usr/lib/x86_64-linux-gnu/libqhull.so
min_cut: /usr/lib/libOpenNI.so
min_cut: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
min_cut: /usr/lib/libvtkCommon.so.5.8.0
min_cut: /usr/lib/libvtkRendering.so.5.8.0
min_cut: /usr/lib/libvtkHybrid.so.5.8.0
min_cut: /usr/lib/libvtkCharts.so.5.8.0
min_cut: /usr/lib/libpcl_common.so
min_cut: /usr/lib/libpcl_kdtree.so
min_cut: /usr/lib/libpcl_octree.so
min_cut: /usr/lib/libpcl_search.so
min_cut: /usr/lib/libpcl_surface.so
min_cut: /usr/lib/libpcl_sample_consensus.so
min_cut: /usr/lib/libpcl_filters.so
min_cut: /usr/lib/libpcl_features.so
min_cut: /usr/lib/libpcl_segmentation.so
min_cut: /usr/lib/libpcl_io.so
min_cut: /usr/lib/libpcl_registration.so
min_cut: /usr/lib/libpcl_keypoints.so
min_cut: /usr/lib/libpcl_recognition.so
min_cut: /usr/lib/libpcl_visualization.so
min_cut: /usr/lib/libpcl_people.so
min_cut: /usr/lib/libpcl_outofcore.so
min_cut: /usr/lib/libpcl_tracking.so
min_cut: /usr/lib/libpcl_apps.so
min_cut: /usr/lib/libvtkViews.so.5.8.0
min_cut: /usr/lib/libvtkInfovis.so.5.8.0
min_cut: /usr/lib/libvtkWidgets.so.5.8.0
min_cut: /usr/lib/libvtkHybrid.so.5.8.0
min_cut: /usr/lib/libvtkParallel.so.5.8.0
min_cut: /usr/lib/libvtkVolumeRendering.so.5.8.0
min_cut: /usr/lib/libvtkRendering.so.5.8.0
min_cut: /usr/lib/libvtkGraphics.so.5.8.0
min_cut: /usr/lib/libvtkImaging.so.5.8.0
min_cut: /usr/lib/libvtkIO.so.5.8.0
min_cut: /usr/lib/libvtkFiltering.so.5.8.0
min_cut: /usr/lib/libvtkCommon.so.5.8.0
min_cut: /usr/lib/libvtksys.so.5.8.0
min_cut: CMakeFiles/min_cut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable min_cut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/min_cut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/min_cut.dir/build: min_cut
.PHONY : CMakeFiles/min_cut.dir/build

CMakeFiles/min_cut.dir/requires: CMakeFiles/min_cut.dir/main.cpp.o.requires
.PHONY : CMakeFiles/min_cut.dir/requires

CMakeFiles/min_cut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/min_cut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/min_cut.dir/clean

CMakeFiles/min_cut.dir/depend:
	cd /home/thomio/codes/pcl/23_segmentation_min_cut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/23_segmentation_min_cut /home/thomio/codes/pcl/23_segmentation_min_cut /home/thomio/codes/pcl/23_segmentation_min_cut/build /home/thomio/codes/pcl/23_segmentation_min_cut/build /home/thomio/codes/pcl/23_segmentation_min_cut/build/CMakeFiles/min_cut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/min_cut.dir/depend

