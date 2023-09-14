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

# Utility rule file for format.

# Include any custom commands dependencies for this target.
include CMakeFiles/format.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatting source code..."
	clang-format -i /tmp/minnow-main/apps/webget.cc /tmp/minnow-main/src/byte_stream.cc /tmp/minnow-main/src/byte_stream.hh /tmp/minnow-main/src/byte_stream_helpers.cc /tmp/minnow-main/tests/byte_stream_basics.cc /tmp/minnow-main/tests/byte_stream_capacity.cc /tmp/minnow-main/tests/byte_stream_many_writes.cc /tmp/minnow-main/tests/byte_stream_one_write.cc /tmp/minnow-main/tests/byte_stream_speed_test.cc /tmp/minnow-main/tests/byte_stream_stress_test.cc /tmp/minnow-main/tests/byte_stream_test_harness.hh /tmp/minnow-main/tests/byte_stream_two_writes.cc /tmp/minnow-main/tests/common.cc /tmp/minnow-main/tests/common.hh /tmp/minnow-main/tests/conversions.hh /tmp/minnow-main/util/address.cc /tmp/minnow-main/util/address.hh /tmp/minnow-main/util/buffer.hh /tmp/minnow-main/util/exception.hh /tmp/minnow-main/util/file_descriptor.cc /tmp/minnow-main/util/file_descriptor.hh /tmp/minnow-main/util/random.cc /tmp/minnow-main/util/random.hh /tmp/minnow-main/util/socket.cc /tmp/minnow-main/util/socket.hh /tmp/minnow-main/util/tcp_config.hh /tmp/minnow-main/util/tcp_receiver_message.hh /tmp/minnow-main/util/tcp_sender_message.hh

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make
.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format
.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /tmp/minnow-main/cmake-build-debug-remote-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/minnow-main /tmp/minnow-main /tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend
