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
include cpp/CMakeFiles/tutorial_generalContours_demo1.dir/depend.make

# Include the progress variables for this target.
include cpp/CMakeFiles/tutorial_generalContours_demo1.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/CMakeFiles/tutorial_generalContours_demo1.dir/flags.make

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/flags.make
cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o: cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o -c /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.i"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp > CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.i

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.s"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp -o CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.s

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.requires:

.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.requires

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.provides: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.requires
	$(MAKE) -f cpp/CMakeFiles/tutorial_generalContours_demo1.dir/build.make cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.provides.build
.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.provides

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.provides.build: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o


# Object files for target tutorial_generalContours_demo1
tutorial_generalContours_demo1_OBJECTS = \
"CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o"

# External object files for target tutorial_generalContours_demo1
tutorial_generalContours_demo1_EXTERNAL_OBJECTS =

cpp/cpp-tutorial-generalContours_demo1: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o
cpp/cpp-tutorial-generalContours_demo1: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/build.make
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_dnn.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_ml.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_objdetect.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_shape.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_stitching.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_superres.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_videostab.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_photo.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_calib3d.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_features2d.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_flann.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_highgui.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_videoio.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_video.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_imgproc.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: /usr/local/lib/libopencv_core.so.3.3.1
cpp/cpp-tutorial-generalContours_demo1: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp-tutorial-generalContours_demo1"
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_generalContours_demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/CMakeFiles/tutorial_generalContours_demo1.dir/build: cpp/cpp-tutorial-generalContours_demo1

.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/build

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/requires: cpp/CMakeFiles/tutorial_generalContours_demo1.dir/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp.o.requires

.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/requires

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/clean:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_generalContours_demo1.dir/cmake_clean.cmake
.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/clean

cpp/CMakeFiles/tutorial_generalContours_demo1.dir/depend:
	cd /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp /home/pawel/Desktop/version-control/OpenCV/opencv-3.3.1/samples/cpp/CMakeFiles/tutorial_generalContours_demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/CMakeFiles/tutorial_generalContours_demo1.dir/depend

