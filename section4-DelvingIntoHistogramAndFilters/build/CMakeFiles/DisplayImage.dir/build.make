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
CMAKE_SOURCE_DIR = /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/main.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImage.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/main.cpp.o -c /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/main.cpp

CMakeFiles/DisplayImage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/main.cpp > CMakeFiles/DisplayImage.dir/main.cpp.i

CMakeFiles/DisplayImage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/main.cpp -o CMakeFiles/DisplayImage.dir/main.cpp.s

CMakeFiles/DisplayImage.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/main.cpp.o.requires

CMakeFiles/DisplayImage.dir/main.cpp.o.provides: CMakeFiles/DisplayImage.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/main.cpp.o.provides

CMakeFiles/DisplayImage.dir/main.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/main.cpp.o


# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/main.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/main.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /usr/local/lib/libopencv_stitching.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_superres.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_videostab.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_aruco.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_bgsegm.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_bioinspired.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_ccalib.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_contrib_world.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_cvv.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_dpm.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_fuzzy.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_hdf.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_line_descriptor.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_optflow.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_reg.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_saliency.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_stereo.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_structured_light.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_surface_matching.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_tracking.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_xfeatures2d.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_ximgproc.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_xobjdetect.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_xphoto.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_shape.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_viz.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_phase_unwrapping.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_rgbd.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_video.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_datasets.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_dnn.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_face.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_plot.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_text.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_features2d.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_flann.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_ml.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_highgui.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_photo.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_videoio.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
DisplayImage: /usr/local/lib/libopencv_core.3.2.0.dylib
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage

.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/main.cpp.o.requires

.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build /Users/miguelsilvadarochajunior/Google_Drive/Estudos/Udemy/LearnOpenCV/OpencvTutorials/section4-DelvingIntoHistogramAndFilters/build/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend

