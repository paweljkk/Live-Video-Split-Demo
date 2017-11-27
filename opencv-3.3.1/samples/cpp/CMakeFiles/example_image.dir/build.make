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
include cpp/CMakeFiles/example_image.dir/depend.make

# Include the progress variables for this target.
include cpp/CMakeFiles/example_image.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/CMakeFiles/example_image.dir/flags.make

cpp/CMakeFiles/example_image.dir/image.cpp.o: cpp/CMakeFiles/example_image.dir/flags.make
cpp/CMakeFiles/example_image.dir/image.cpp.o: cpp/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/CMakeFiles/example_image.dir/image.cpp.o"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_image.dir/image.cpp.o -c /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/image.cpp

cpp/CMakeFiles/example_image.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_image.dir/image.cpp.i"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/image.cpp > CMakeFiles/example_image.dir/image.cpp.i

cpp/CMakeFiles/example_image.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_image.dir/image.cpp.s"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/image.cpp -o CMakeFiles/example_image.dir/image.cpp.s

cpp/CMakeFiles/example_image.dir/image.cpp.o.requires:

.PHONY : cpp/CMakeFiles/example_image.dir/image.cpp.o.requires

cpp/CMakeFiles/example_image.dir/image.cpp.o.provides: cpp/CMakeFiles/example_image.dir/image.cpp.o.requires
	$(MAKE) -f cpp/CMakeFiles/example_image.dir/build.make cpp/CMakeFiles/example_image.dir/image.cpp.o.provides.build
.PHONY : cpp/CMakeFiles/example_image.dir/image.cpp.o.provides

cpp/CMakeFiles/example_image.dir/image.cpp.o.provides.build: cpp/CMakeFiles/example_image.dir/image.cpp.o


# Object files for target example_image
example_image_OBJECTS = \
"CMakeFiles/example_image.dir/image.cpp.o"

# External object files for target example_image
example_image_EXTERNAL_OBJECTS =

cpp/cpp-example-image: cpp/CMakeFiles/example_image.dir/image.cpp.o
cpp/cpp-example-image: cpp/CMakeFiles/example_image.dir/build.make
cpp/cpp-example-image: /usr/local/lib/libopencv_dnn.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_ml.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_objdetect.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_shape.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_stitching.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_superres.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_videostab.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_photo.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_calib3d.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_features2d.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_flann.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_highgui.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_videoio.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_video.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_imgproc.so.3.3.1
cpp/cpp-example-image: /usr/local/lib/libopencv_core.so.3.3.1
cpp/cpp-example-image: cpp/CMakeFiles/example_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp-example-image"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/CMakeFiles/example_image.dir/build: cpp/cpp-example-image

.PHONY : cpp/CMakeFiles/example_image.dir/build

cpp/CMakeFiles/example_image.dir/requires: cpp/CMakeFiles/example_image.dir/image.cpp.o.requires

.PHONY : cpp/CMakeFiles/example_image.dir/requires

cpp/CMakeFiles/example_image.dir/clean:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_image.dir/cmake_clean.cmake
.PHONY : cpp/CMakeFiles/example_image.dir/clean

cpp/CMakeFiles/example_image.dir/depend:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/CMakeFiles/example_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/CMakeFiles/example_image.dir/depend

