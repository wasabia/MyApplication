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
include CMakeFiles/draco_compression_mesh_dec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_compression_mesh_dec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_mesh_dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_mesh_dec.dir/flags.make

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/flags.make
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o: draco/src/draco/compression/mesh/mesh_decoder.cc
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o -MF CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o.d -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o -c /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_decoder.cc

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_decoder.cc > CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.i

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_decoder.cc -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.s

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/flags.make
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o: draco/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o -MF CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o.d -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o -c /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc > CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.i

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.s

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/flags.make
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o: draco/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o -MF CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o.d -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o -c /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc > CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.i

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.s

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/flags.make
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o: draco/src/draco/compression/mesh/mesh_sequential_decoder.cc
CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o: CMakeFiles/draco_compression_mesh_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o -MF CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o.d -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o -c /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_sequential_decoder.cc

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_sequential_decoder.cc > CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.i

CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaolei/workspace/androidRepos/MyApplication/draco/src/draco/compression/mesh/mesh_sequential_decoder.cc -o CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.s

draco_compression_mesh_dec: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_decoder.cc.o
draco_compression_mesh_dec: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder.cc.o
draco_compression_mesh_dec: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_edgebreaker_decoder_impl.cc.o
draco_compression_mesh_dec: CMakeFiles/draco_compression_mesh_dec.dir/src/draco/compression/mesh/mesh_sequential_decoder.cc.o
draco_compression_mesh_dec: CMakeFiles/draco_compression_mesh_dec.dir/build.make
.PHONY : draco_compression_mesh_dec

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_mesh_dec.dir/build: draco_compression_mesh_dec
.PHONY : CMakeFiles/draco_compression_mesh_dec.dir/build

CMakeFiles/draco_compression_mesh_dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_mesh_dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_mesh_dec.dir/clean

CMakeFiles/draco_compression_mesh_dec.dir/depend:
	cd /Users/zhaolei/workspace/androidRepos/MyApplication && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaolei/workspace/androidRepos/MyApplication/draco /Users/zhaolei/workspace/androidRepos/MyApplication/draco /Users/zhaolei/workspace/androidRepos/MyApplication /Users/zhaolei/workspace/androidRepos/MyApplication /Users/zhaolei/workspace/androidRepos/MyApplication/CMakeFiles/draco_compression_mesh_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_mesh_dec.dir/depend

