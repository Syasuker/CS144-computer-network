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

# Utility rule file for tidy_util__tcp_sender_message.hh.

# Include any custom commands dependencies for this target.
include CMakeFiles/tidy_util__tcp_sender_message.hh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tidy_util__tcp_sender_message.hh.dir/progress.make

CMakeFiles/tidy_util__tcp_sender_message.hh:
	clang-tidy --quiet -header-filter=.* -p=/tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/util/tcp_sender_message.hh

tidy_util__tcp_sender_message.hh: CMakeFiles/tidy_util__tcp_sender_message.hh
tidy_util__tcp_sender_message.hh: CMakeFiles/tidy_util__tcp_sender_message.hh.dir/build.make
.PHONY : tidy_util__tcp_sender_message.hh

# Rule to build all files generated by this target.
CMakeFiles/tidy_util__tcp_sender_message.hh.dir/build: tidy_util__tcp_sender_message.hh
.PHONY : CMakeFiles/tidy_util__tcp_sender_message.hh.dir/build

CMakeFiles/tidy_util__tcp_sender_message.hh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tidy_util__tcp_sender_message.hh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tidy_util__tcp_sender_message.hh.dir/clean

CMakeFiles/tidy_util__tcp_sender_message.hh.dir/depend:
	cd /tmp/minnow-main/cmake-build-debug-remote-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/minnow-main /tmp/minnow-main /tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/cmake-build-debug-remote-host /tmp/minnow-main/cmake-build-debug-remote-host/CMakeFiles/tidy_util__tcp_sender_message.hh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tidy_util__tcp_sender_message.hh.dir/depend

