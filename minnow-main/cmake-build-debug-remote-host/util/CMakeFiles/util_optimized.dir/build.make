# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/minnow-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/minnow-main/cmake-build-debug-remote-host

# Include any dependencies generated for this target.
include util/CMakeFiles/util_optimized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include util/CMakeFiles/util_optimized.dir/compiler_depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util_optimized.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util_optimized.dir/flags.make

util/CMakeFiles/util_optimized.dir/address.cc.o: util/CMakeFiles/util_optimized.dir/flags.make
util/CMakeFiles/util_optimized.dir/address.cc.o: /tmp/minnow-main/util/address.cc
util/CMakeFiles/util_optimized.dir/address.cc.o: util/CMakeFiles/util_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util_optimized.dir/address.cc.o"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_optimized.dir/address.cc.o -MF CMakeFiles/util_optimized.dir/address.cc.o.d -o CMakeFiles/util_optimized.dir/address.cc.o -c /tmp/minnow-main/util/address.cc

util/CMakeFiles/util_optimized.dir/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_optimized.dir/address.cc.i"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/minnow-main/util/address.cc > CMakeFiles/util_optimized.dir/address.cc.i

util/CMakeFiles/util_optimized.dir/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_optimized.dir/address.cc.s"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/minnow-main/util/address.cc -o CMakeFiles/util_optimized.dir/address.cc.s

util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o: util/CMakeFiles/util_optimized.dir/flags.make
util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o: /tmp/minnow-main/util/file_descriptor.cc
util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o: util/CMakeFiles/util_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o -MF CMakeFiles/util_optimized.dir/file_descriptor.cc.o.d -o CMakeFiles/util_optimized.dir/file_descriptor.cc.o -c /tmp/minnow-main/util/file_descriptor.cc

util/CMakeFiles/util_optimized.dir/file_descriptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_optimized.dir/file_descriptor.cc.i"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/minnow-main/util/file_descriptor.cc > CMakeFiles/util_optimized.dir/file_descriptor.cc.i

util/CMakeFiles/util_optimized.dir/file_descriptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_optimized.dir/file_descriptor.cc.s"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/minnow-main/util/file_descriptor.cc -o CMakeFiles/util_optimized.dir/file_descriptor.cc.s

util/CMakeFiles/util_optimized.dir/random.cc.o: util/CMakeFiles/util_optimized.dir/flags.make
util/CMakeFiles/util_optimized.dir/random.cc.o: /tmp/minnow-main/util/random.cc
util/CMakeFiles/util_optimized.dir/random.cc.o: util/CMakeFiles/util_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util_optimized.dir/random.cc.o"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_optimized.dir/random.cc.o -MF CMakeFiles/util_optimized.dir/random.cc.o.d -o CMakeFiles/util_optimized.dir/random.cc.o -c /tmp/minnow-main/util/random.cc

util/CMakeFiles/util_optimized.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_optimized.dir/random.cc.i"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/minnow-main/util/random.cc > CMakeFiles/util_optimized.dir/random.cc.i

util/CMakeFiles/util_optimized.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_optimized.dir/random.cc.s"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/minnow-main/util/random.cc -o CMakeFiles/util_optimized.dir/random.cc.s

util/CMakeFiles/util_optimized.dir/socket.cc.o: util/CMakeFiles/util_optimized.dir/flags.make
util/CMakeFiles/util_optimized.dir/socket.cc.o: /tmp/minnow-main/util/socket.cc
util/CMakeFiles/util_optimized.dir/socket.cc.o: util/CMakeFiles/util_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object util/CMakeFiles/util_optimized.dir/socket.cc.o"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_optimized.dir/socket.cc.o -MF CMakeFiles/util_optimized.dir/socket.cc.o.d -o CMakeFiles/util_optimized.dir/socket.cc.o -c /tmp/minnow-main/util/socket.cc

util/CMakeFiles/util_optimized.dir/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_optimized.dir/socket.cc.i"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/minnow-main/util/socket.cc > CMakeFiles/util_optimized.dir/socket.cc.i

util/CMakeFiles/util_optimized.dir/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_optimized.dir/socket.cc.s"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/minnow-main/util/socket.cc -o CMakeFiles/util_optimized.dir/socket.cc.s

# Object files for target util_optimized
util_optimized_OBJECTS = \
"CMakeFiles/util_optimized.dir/address.cc.o" \
"CMakeFiles/util_optimized.dir/file_descriptor.cc.o" \
"CMakeFiles/util_optimized.dir/random.cc.o" \
"CMakeFiles/util_optimized.dir/socket.cc.o"

# External object files for target util_optimized
util_optimized_EXTERNAL_OBJECTS =

util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/address.cc.o
util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/file_descriptor.cc.o
util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/random.cc.o
util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/socket.cc.o
util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/build.make
util/libutil_optimized.a: util/CMakeFiles/util_optimized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libutil_optimized.a"
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && $(CMAKE_COMMAND) -P CMakeFiles/util_optimized.dir/cmake_clean_target.cmake
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_optimized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util_optimized.dir/build: util/libutil_optimized.a
.PHONY : util/CMakeFiles/util_optimized.dir/build

util/CMakeFiles/util_optimized.dir/clean:
	cd /tmp/minnow-main/cmake-build-debug-remote-host/util && $(CMAKE_COMMAND) -P CMakeFiles/util_optimized.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util_optimized.dir/clean

util/CMakeFiles/util_optimized.dir/depend:
	cd /tmp/minnow-main/cmake-build-debug-remote-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/minnow-main /tmp/minnow-main/util /tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/cmake-build-debug-remote-host/util /tmp/minnow-main/cmake-build-debug-remote-host/util/CMakeFiles/util_optimized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util_optimized.dir/depend

