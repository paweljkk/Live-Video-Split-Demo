# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples

# Include any dependencies generated for this target.
include dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/depend.make

# Include the progress variables for this target.
include dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/progress.make

# Include the compile flags for this target's objects.
include dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/flags.make

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/flags.make
dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o: dnn/fcn_semsegm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o -c /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn/fcn_semsegm.cpp

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.i"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn/fcn_semsegm.cpp > CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.i

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.s"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn/fcn_semsegm.cpp -o CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.s

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.requires:

.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.requires

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.provides: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.requires
	$(MAKE) -f dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/build.make dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.provides.build
.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.provides

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.provides.build: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o


# Object files for target example_dnn_fcn_semsegm
example_dnn_fcn_semsegm_OBJECTS = \
"CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o"

# External object files for target example_dnn_fcn_semsegm
example_dnn_fcn_semsegm_EXTERNAL_OBJECTS =

dnn/example_dnn-fcn_semsegm: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o
dnn/example_dnn-fcn_semsegm: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/build.make
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_dnn.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_ml.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_objdetect.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_shape.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_stitching.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_superres.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_videostab.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_calib3d.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_features2d.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_highgui.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_videoio.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_flann.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_photo.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_video.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_imgproc.so.3.3.1
dnn/example_dnn-fcn_semsegm: /usr/local/lib/libopencv_core.so.3.3.1
dnn/example_dnn-fcn_semsegm: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_dnn-fcn_semsegm"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_fcn_semsegm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/build: dnn/example_dnn-fcn_semsegm

.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/build

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/requires: dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/fcn_semsegm.cpp.o.requires

.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/requires

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/clean:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_fcn_semsegm.dir/cmake_clean.cmake
.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/clean

dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/depend:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dnn/CMakeFiles/example_dnn_fcn_semsegm.dir/depend

