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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/11_normals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/11_normals/build

# Include any dependencies generated for this target.
include CMakeFiles/pcl_normals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcl_normals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcl_normals.dir/flags.make

CMakeFiles/pcl_normals.dir/main.cpp.o: CMakeFiles/pcl_normals.dir/flags.make
CMakeFiles/pcl_normals.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/11_normals/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcl_normals.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_normals.dir/main.cpp.o -c /home/thomio/codes/pcl/11_normals/main.cpp

CMakeFiles/pcl_normals.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_normals.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/11_normals/main.cpp > CMakeFiles/pcl_normals.dir/main.cpp.i

CMakeFiles/pcl_normals.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_normals.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/11_normals/main.cpp -o CMakeFiles/pcl_normals.dir/main.cpp.s

CMakeFiles/pcl_normals.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/pcl_normals.dir/main.cpp.o.requires

CMakeFiles/pcl_normals.dir/main.cpp.o.provides: CMakeFiles/pcl_normals.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcl_normals.dir/build.make CMakeFiles/pcl_normals.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pcl_normals.dir/main.cpp.o.provides

CMakeFiles/pcl_normals.dir/main.cpp.o.provides.build: CMakeFiles/pcl_normals.dir/main.cpp.o

# Object files for target pcl_normals
pcl_normals_OBJECTS = \
"CMakeFiles/pcl_normals.dir/main.cpp.o"

# External object files for target pcl_normals
pcl_normals_EXTERNAL_OBJECTS =

pcl_normals: CMakeFiles/pcl_normals.dir/main.cpp.o
pcl_normals: CMakeFiles/pcl_normals.dir/build.make
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_normals: /usr/lib/libpcl_common.so
pcl_normals: /usr/lib/libpcl_octree.so
pcl_normals: /usr/lib/libOpenNI.so
pcl_normals: /usr/lib/libvtkCommon.so.5.8.0
pcl_normals: /usr/lib/libvtkRendering.so.5.8.0
pcl_normals: /usr/lib/libvtkHybrid.so.5.8.0
pcl_normals: /usr/lib/libvtkCharts.so.5.8.0
pcl_normals: /usr/lib/libpcl_io.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_normals: /usr/lib/libpcl_kdtree.so
pcl_normals: /usr/lib/libpcl_search.so
pcl_normals: /usr/lib/libpcl_sample_consensus.so
pcl_normals: /usr/lib/libpcl_filters.so
pcl_normals: /usr/lib/libpcl_features.so
pcl_normals: /usr/lib/libpcl_registration.so
pcl_normals: /usr/lib/libpcl_recognition.so
pcl_normals: /usr/lib/libpcl_visualization.so
pcl_normals: /usr/lib/libpcl_segmentation.so
pcl_normals: /usr/lib/libqhull.so
pcl_normals: /usr/lib/libpcl_surface.so
pcl_normals: /usr/lib/libpcl_keypoints.so
pcl_normals: /usr/lib/libpcl_tracking.so
pcl_normals: /usr/lib/libpcl_apps.so
pcl_normals: /usr/lib/libpcl_people.so
pcl_normals: /usr/lib/libpcl_outofcore.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_normals: /usr/lib/libqhull.so
pcl_normals: /usr/lib/libOpenNI.so
pcl_normals: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_normals: /usr/lib/libvtkCommon.so.5.8.0
pcl_normals: /usr/lib/libvtkRendering.so.5.8.0
pcl_normals: /usr/lib/libvtkHybrid.so.5.8.0
pcl_normals: /usr/lib/libvtkCharts.so.5.8.0
pcl_normals: /usr/lib/libpcl_common.so
pcl_normals: /usr/lib/libpcl_octree.so
pcl_normals: /usr/lib/libpcl_io.so
pcl_normals: /usr/lib/libpcl_kdtree.so
pcl_normals: /usr/lib/libpcl_search.so
pcl_normals: /usr/lib/libpcl_sample_consensus.so
pcl_normals: /usr/lib/libpcl_filters.so
pcl_normals: /usr/lib/libpcl_features.so
pcl_normals: /usr/lib/libpcl_registration.so
pcl_normals: /usr/lib/libpcl_recognition.so
pcl_normals: /usr/lib/libpcl_visualization.so
pcl_normals: /usr/lib/libpcl_segmentation.so
pcl_normals: /usr/lib/libpcl_surface.so
pcl_normals: /usr/lib/libpcl_keypoints.so
pcl_normals: /usr/lib/libpcl_tracking.so
pcl_normals: /usr/lib/libpcl_apps.so
pcl_normals: /usr/lib/libpcl_people.so
pcl_normals: /usr/lib/libpcl_outofcore.so
pcl_normals: /usr/lib/libvtkViews.so.5.8.0
pcl_normals: /usr/lib/libvtkInfovis.so.5.8.0
pcl_normals: /usr/lib/libvtkWidgets.so.5.8.0
pcl_normals: /usr/lib/libvtkHybrid.so.5.8.0
pcl_normals: /usr/lib/libvtkParallel.so.5.8.0
pcl_normals: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_normals: /usr/lib/libvtkRendering.so.5.8.0
pcl_normals: /usr/lib/libvtkGraphics.so.5.8.0
pcl_normals: /usr/lib/libvtkImaging.so.5.8.0
pcl_normals: /usr/lib/libvtkIO.so.5.8.0
pcl_normals: /usr/lib/libvtkFiltering.so.5.8.0
pcl_normals: /usr/lib/libvtkCommon.so.5.8.0
pcl_normals: /usr/lib/libvtksys.so.5.8.0
pcl_normals: CMakeFiles/pcl_normals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcl_normals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_normals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcl_normals.dir/build: pcl_normals
.PHONY : CMakeFiles/pcl_normals.dir/build

CMakeFiles/pcl_normals.dir/requires: CMakeFiles/pcl_normals.dir/main.cpp.o.requires
.PHONY : CMakeFiles/pcl_normals.dir/requires

CMakeFiles/pcl_normals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl_normals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl_normals.dir/clean

CMakeFiles/pcl_normals.dir/depend:
	cd /home/thomio/codes/pcl/11_normals/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/11_normals /home/thomio/codes/pcl/11_normals /home/thomio/codes/pcl/11_normals/build /home/thomio/codes/pcl/11_normals/build /home/thomio/codes/pcl/11_normals/build/CMakeFiles/pcl_normals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl_normals.dir/depend

