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
include tl-utils/CMakeFiles/tl-lite-utils.dir/depend.make

# Include the progress variables for this target.
include tl-utils/CMakeFiles/tl-lite-utils.dir/progress.make

# Include the compile flags for this target's objects.
include tl-utils/CMakeFiles/tl-lite-utils.dir/flags.make

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o: tl-utils/CMakeFiles/tl-lite-utils.dir/flags.make
tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o: /root/lite-client/tl-utils/lite-utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o"
	cd /root/liteclient-build/tl-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o -c /root/lite-client/tl-utils/lite-utils.cpp

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.i"
	cd /root/liteclient-build/tl-utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tl-utils/lite-utils.cpp > CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.i

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.s"
	cd /root/liteclient-build/tl-utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tl-utils/lite-utils.cpp -o CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.s

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.requires:

.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.requires

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.provides: tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.requires
	$(MAKE) -f tl-utils/CMakeFiles/tl-lite-utils.dir/build.make tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.provides.build
.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.provides

tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.provides.build: tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o


# Object files for target tl-lite-utils
tl__lite__utils_OBJECTS = \
"CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o"

# External object files for target tl-lite-utils
tl__lite__utils_EXTERNAL_OBJECTS =

tl-utils/libtl-lite-utils.a: tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o
tl-utils/libtl-lite-utils.a: tl-utils/CMakeFiles/tl-lite-utils.dir/build.make
tl-utils/libtl-lite-utils.a: tl-utils/CMakeFiles/tl-lite-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtl-lite-utils.a"
	cd /root/liteclient-build/tl-utils && $(CMAKE_COMMAND) -P CMakeFiles/tl-lite-utils.dir/cmake_clean_target.cmake
	cd /root/liteclient-build/tl-utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tl-lite-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tl-utils/CMakeFiles/tl-lite-utils.dir/build: tl-utils/libtl-lite-utils.a

.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/build

tl-utils/CMakeFiles/tl-lite-utils.dir/requires: tl-utils/CMakeFiles/tl-lite-utils.dir/lite-utils.cpp.o.requires

.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/requires

tl-utils/CMakeFiles/tl-lite-utils.dir/clean:
	cd /root/liteclient-build/tl-utils && $(CMAKE_COMMAND) -P CMakeFiles/tl-lite-utils.dir/cmake_clean.cmake
.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/clean

tl-utils/CMakeFiles/tl-lite-utils.dir/depend:
	cd /root/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lite-client /root/lite-client/tl-utils /root/liteclient-build /root/liteclient-build/tl-utils /root/liteclient-build/tl-utils/CMakeFiles/tl-lite-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tl-utils/CMakeFiles/tl-lite-utils.dir/depend

