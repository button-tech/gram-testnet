# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/lite-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/liteclient-build

# Include any dependencies generated for this target.
include third-party/crc32c/CMakeFiles/crc32c_arm64.dir/depend.make

# Include the progress variables for this target.
include third-party/crc32c/CMakeFiles/crc32c_arm64.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/crc32c/CMakeFiles/crc32c_arm64.dir/flags.make

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/flags.make
third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o: /root/lite-client/third-party/crc32c/src/crc32c_arm64.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o"
	cd /root/liteclient-build/third-party/crc32c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o -c /root/lite-client/third-party/crc32c/src/crc32c_arm64.cc

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.i"
	cd /root/liteclient-build/third-party/crc32c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/third-party/crc32c/src/crc32c_arm64.cc > CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.i

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.s"
	cd /root/liteclient-build/third-party/crc32c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/third-party/crc32c/src/crc32c_arm64.cc -o CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.s

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.requires:

.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.requires

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.provides: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.requires
	$(MAKE) -f third-party/crc32c/CMakeFiles/crc32c_arm64.dir/build.make third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.provides.build
.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.provides

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.provides.build: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o


crc32c_arm64: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o
crc32c_arm64: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/build.make

.PHONY : crc32c_arm64

# Rule to build all files generated by this target.
third-party/crc32c/CMakeFiles/crc32c_arm64.dir/build: crc32c_arm64

.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/build

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/requires: third-party/crc32c/CMakeFiles/crc32c_arm64.dir/src/crc32c_arm64.cc.o.requires

.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/requires

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/clean:
	cd /root/liteclient-build/third-party/crc32c && $(CMAKE_COMMAND) -P CMakeFiles/crc32c_arm64.dir/cmake_clean.cmake
.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/clean

third-party/crc32c/CMakeFiles/crc32c_arm64.dir/depend:
	cd /root/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lite-client /root/lite-client/third-party/crc32c /root/liteclient-build /root/liteclient-build/third-party/crc32c /root/liteclient-build/third-party/crc32c/CMakeFiles/crc32c_arm64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/crc32c/CMakeFiles/crc32c_arm64.dir/depend

