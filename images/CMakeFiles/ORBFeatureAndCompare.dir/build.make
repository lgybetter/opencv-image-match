# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lgy/opencv-test/bowFull/bow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lgy/opencv-test/bowFull/bow/images

# Include any dependencies generated for this target.
include CMakeFiles/ORBFeatureAndCompare.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ORBFeatureAndCompare.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORBFeatureAndCompare.dir/flags.make

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o: CMakeFiles/ORBFeatureAndCompare.dir/flags.make
CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o: ../ORBFeatureAndCompare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lgy/opencv-test/bowFull/bow/images/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o -c /Users/lgy/opencv-test/bowFull/bow/ORBFeatureAndCompare.cpp

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lgy/opencv-test/bowFull/bow/ORBFeatureAndCompare.cpp > CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.i

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lgy/opencv-test/bowFull/bow/ORBFeatureAndCompare.cpp -o CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.s

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.requires:

.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.requires

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.provides: CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORBFeatureAndCompare.dir/build.make CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.provides.build
.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.provides

CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.provides.build: CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o


# Object files for target ORBFeatureAndCompare
ORBFeatureAndCompare_OBJECTS = \
"CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o"

# External object files for target ORBFeatureAndCompare
ORBFeatureAndCompare_EXTERNAL_OBJECTS =

ORBFeatureAndCompare: CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o
ORBFeatureAndCompare: CMakeFiles/ORBFeatureAndCompare.dir/build.make
ORBFeatureAndCompare: /usr/local/lib/libopencv_shape.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_stitching.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_superres.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_videostab.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libboost_log_setup-mt.dylib
ORBFeatureAndCompare: /usr/local/lib/libboost_log-mt.dylib
ORBFeatureAndCompare: /usr/local/lib/libboost_filesystem-mt.dylib
ORBFeatureAndCompare: /usr/local/lib/libboost_thread-mt.dylib
ORBFeatureAndCompare: /usr/local/lib/libboost_system-mt.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_features2d.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_flann.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_highgui.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_ml.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_photo.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_video.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_videoio.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
ORBFeatureAndCompare: /usr/local/lib/libopencv_core.3.2.0.dylib
ORBFeatureAndCompare: CMakeFiles/ORBFeatureAndCompare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lgy/opencv-test/bowFull/bow/images/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ORBFeatureAndCompare"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORBFeatureAndCompare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORBFeatureAndCompare.dir/build: ORBFeatureAndCompare

.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/build

CMakeFiles/ORBFeatureAndCompare.dir/requires: CMakeFiles/ORBFeatureAndCompare.dir/ORBFeatureAndCompare.cpp.o.requires

.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/requires

CMakeFiles/ORBFeatureAndCompare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORBFeatureAndCompare.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/clean

CMakeFiles/ORBFeatureAndCompare.dir/depend:
	cd /Users/lgy/opencv-test/bowFull/bow/images && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lgy/opencv-test/bowFull/bow /Users/lgy/opencv-test/bowFull/bow /Users/lgy/opencv-test/bowFull/bow/images /Users/lgy/opencv-test/bowFull/bow/images /Users/lgy/opencv-test/bowFull/bow/images/CMakeFiles/ORBFeatureAndCompare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORBFeatureAndCompare.dir/depend

