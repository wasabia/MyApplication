# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaolei/workspace/androidRepos/MyApplication/draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaolei/workspace/androidRepos/MyApplication

# Include any dependencies generated for this target.
include CMakeFiles/draco_compression_mesh_traverser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_compression_mesh_traverser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_mesh_traverser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_mesh_traverser.dir/flags.make

draco_compression_mesh_traverser: CMakeFiles/draco_compression_mesh_traverser.dir/build.make
.PHONY : draco_compression_mesh_traverser

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_mesh_traverser.dir/build: draco_compression_mesh_traverser
.PHONY : CMakeFiles/draco_compression_mesh_traverser.dir/build

CMakeFiles/draco_compression_mesh_traverser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_mesh_traverser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_mesh_traverser.dir/clean

CMakeFiles/draco_compression_mesh_traverser.dir/depend:
	cd /Users/zhaolei/workspace/androidRepos/MyApplication && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaolei/workspace/androidRepos/MyApplication/draco /Users/zhaolei/workspace/androidRepos/MyApplication/draco /Users/zhaolei/workspace/androidRepos/MyApplication /Users/zhaolei/workspace/androidRepos/MyApplication /Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles/draco_compression_mesh_traverser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_mesh_traverser.dir/depend

