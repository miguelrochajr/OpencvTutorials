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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImageEXEC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImageEXEC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImageEXEC.dir/flags.make

CMakeFiles/DisplayImageEXEC.dir/main.cpp.o: CMakeFiles/DisplayImageEXEC.dir/flags.make
CMakeFiles/DisplayImageEXEC.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImageEXEC.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImageEXEC.dir/main.cpp.o -c /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/main.cpp

CMakeFiles/DisplayImageEXEC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImageEXEC.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/main.cpp > CMakeFiles/DisplayImageEXEC.dir/main.cpp.i

CMakeFiles/DisplayImageEXEC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImageEXEC.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/main.cpp -o CMakeFiles/DisplayImageEXEC.dir/main.cpp.s

CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.requires

CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.provides: CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImageEXEC.dir/build.make CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.provides

CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.provides.build: CMakeFiles/DisplayImageEXEC.dir/main.cpp.o


# Object files for target DisplayImageEXEC
DisplayImageEXEC_OBJECTS = \
"CMakeFiles/DisplayImageEXEC.dir/main.cpp.o"

# External object files for target DisplayImageEXEC
DisplayImageEXEC_EXTERNAL_OBJECTS =

DisplayImageEXEC: CMakeFiles/DisplayImageEXEC.dir/main.cpp.o
DisplayImageEXEC: CMakeFiles/DisplayImageEXEC.dir/build.make
DisplayImageEXEC: /usr/local/lib/libopencv_stitching.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_superres.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_videostab.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_aruco.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_bgsegm.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_bioinspired.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_ccalib.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_dpm.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_fuzzy.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_line_descriptor.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_optflow.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_reg.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_saliency.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_stereo.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_structured_light.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_surface_matching.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_tracking.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_xfeatures2d.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_ximgproc.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_xobjdetect.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_xphoto.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_shape.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_phase_unwrapping.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_rgbd.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_video.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_datasets.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_dnn.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_face.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_plot.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_text.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_features2d.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_flann.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_ml.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_highgui.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_photo.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_videoio.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
DisplayImageEXEC: /usr/local/lib/libopencv_core.3.2.0.dylib
DisplayImageEXEC: CMakeFiles/DisplayImageEXEC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisplayImageEXEC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImageEXEC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImageEXEC.dir/build: DisplayImageEXEC

.PHONY : CMakeFiles/DisplayImageEXEC.dir/build

CMakeFiles/DisplayImageEXEC.dir/requires: CMakeFiles/DisplayImageEXEC.dir/main.cpp.o.requires

.PHONY : CMakeFiles/DisplayImageEXEC.dir/requires

CMakeFiles/DisplayImageEXEC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImageEXEC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImageEXEC.dir/clean

CMakeFiles/DisplayImageEXEC.dir/depend:
	cd /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/section2_BasicsOfOpenCV/lecture10-video-parser/CMakeFiles/DisplayImageEXEC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImageEXEC.dir/depend

