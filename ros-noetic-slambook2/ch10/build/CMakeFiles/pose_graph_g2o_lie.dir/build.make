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
CMAKE_SOURCE_DIR = /home/work/study/slambook2/ch10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work/study/slambook2/ch10/build

# Include any dependencies generated for this target.
include CMakeFiles/pose_graph_g2o_lie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pose_graph_g2o_lie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pose_graph_g2o_lie.dir/flags.make

CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o: CMakeFiles/pose_graph_g2o_lie.dir/flags.make
CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o: ../pose_graph_g2o_lie_algebra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work/study/slambook2/ch10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o -c /home/work/study/slambook2/ch10/pose_graph_g2o_lie_algebra.cpp

CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work/study/slambook2/ch10/pose_graph_g2o_lie_algebra.cpp > CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.i

CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work/study/slambook2/ch10/pose_graph_g2o_lie_algebra.cpp -o CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.s

# Object files for target pose_graph_g2o_lie
pose_graph_g2o_lie_OBJECTS = \
"CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o"

# External object files for target pose_graph_g2o_lie
pose_graph_g2o_lie_EXTERNAL_OBJECTS =

pose_graph_g2o_lie: CMakeFiles/pose_graph_g2o_lie.dir/pose_graph_g2o_lie_algebra.cpp.o
pose_graph_g2o_lie: CMakeFiles/pose_graph_g2o_lie.dir/build.make
pose_graph_g2o_lie: CMakeFiles/pose_graph_g2o_lie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/work/study/slambook2/ch10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pose_graph_g2o_lie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_graph_g2o_lie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pose_graph_g2o_lie.dir/build: pose_graph_g2o_lie

.PHONY : CMakeFiles/pose_graph_g2o_lie.dir/build

CMakeFiles/pose_graph_g2o_lie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pose_graph_g2o_lie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pose_graph_g2o_lie.dir/clean

CMakeFiles/pose_graph_g2o_lie.dir/depend:
	cd /home/work/study/slambook2/ch10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/study/slambook2/ch10 /home/work/study/slambook2/ch10 /home/work/study/slambook2/ch10/build /home/work/study/slambook2/ch10/build /home/work/study/slambook2/ch10/build/CMakeFiles/pose_graph_g2o_lie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pose_graph_g2o_lie.dir/depend

