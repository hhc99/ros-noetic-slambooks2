# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/conda/bin/cmake

# The command to remove a file.
RM = /opt/conda/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/work/study/slambook2/ch5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work/study/slambook2/ch5/build

# Include any dependencies generated for this target.
include rgbd/CMakeFiles/joinMap.dir/depend.make

# Include the progress variables for this target.
include rgbd/CMakeFiles/joinMap.dir/progress.make

# Include the compile flags for this target's objects.
include rgbd/CMakeFiles/joinMap.dir/flags.make

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o: rgbd/CMakeFiles/joinMap.dir/flags.make
rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o: ../rgbd/joinMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work/study/slambook2/ch5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o"
	cd /home/work/study/slambook2/ch5/build/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joinMap.dir/joinMap.cpp.o -c /home/work/study/slambook2/ch5/rgbd/joinMap.cpp

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joinMap.dir/joinMap.cpp.i"
	cd /home/work/study/slambook2/ch5/build/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work/study/slambook2/ch5/rgbd/joinMap.cpp > CMakeFiles/joinMap.dir/joinMap.cpp.i

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joinMap.dir/joinMap.cpp.s"
	cd /home/work/study/slambook2/ch5/build/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work/study/slambook2/ch5/rgbd/joinMap.cpp -o CMakeFiles/joinMap.dir/joinMap.cpp.s

# Object files for target joinMap
joinMap_OBJECTS = \
"CMakeFiles/joinMap.dir/joinMap.cpp.o"

# External object files for target joinMap
joinMap_EXTERNAL_OBJECTS =

rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o
rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/build.make
rgbd/joinMap: /usr/local/lib/libopencv_gapi.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_stitching.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_aruco.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_bgsegm.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_bioinspired.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_ccalib.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_cvv.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_dnn_objdetect.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_dnn_superres.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_dpm.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_face.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_freetype.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_fuzzy.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_hdf.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_hfs.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_img_hash.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_line_descriptor.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_quality.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_reg.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_rgbd.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_saliency.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_sfm.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_stereo.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_structured_light.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_superres.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_surface_matching.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_tracking.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_videostab.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_viz.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_xfeatures2d.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_xobjdetect.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_xphoto.so.4.2.0
rgbd/joinMap: /usr/local/lib/libpangolin.so
rgbd/joinMap: /usr/local/lib/libopencv_highgui.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_shape.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_datasets.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_plot.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_text.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_dnn.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_ml.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_phase_unwrapping.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_optflow.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_ximgproc.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_video.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_videoio.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_objdetect.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_calib3d.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_features2d.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_flann.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_photo.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_imgproc.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_core.so.4.2.0
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libOpenGL.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLX.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLU.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLEW.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libEGL.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libSM.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libICE.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libX11.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libXext.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libOpenGL.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLX.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLU.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLEW.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libEGL.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libSM.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libICE.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libX11.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libXext.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libdc1394.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavcodec.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavformat.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavutil.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libswscale.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavdevice.so
rgbd/joinMap: /usr/lib/libOpenNI.so
rgbd/joinMap: /usr/lib/libOpenNI2.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libpng.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libz.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libjpeg.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libtiff.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libIlmImf.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libzstd.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/liblz4.so
rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/work/study/slambook2/ch5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable joinMap"
	cd /home/work/study/slambook2/ch5/build/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joinMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rgbd/CMakeFiles/joinMap.dir/build: rgbd/joinMap

.PHONY : rgbd/CMakeFiles/joinMap.dir/build

rgbd/CMakeFiles/joinMap.dir/clean:
	cd /home/work/study/slambook2/ch5/build/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/joinMap.dir/cmake_clean.cmake
.PHONY : rgbd/CMakeFiles/joinMap.dir/clean

rgbd/CMakeFiles/joinMap.dir/depend:
	cd /home/work/study/slambook2/ch5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/study/slambook2/ch5 /home/work/study/slambook2/ch5/rgbd /home/work/study/slambook2/ch5/build /home/work/study/slambook2/ch5/build/rgbd /home/work/study/slambook2/ch5/build/rgbd/CMakeFiles/joinMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rgbd/CMakeFiles/joinMap.dir/depend

