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
include crypto/CMakeFiles/fift.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/fift.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/fift.dir/flags.make

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o: crypto/CMakeFiles/fift.dir/flags.make
crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o: /root/lite-client/crypto/fift/fift-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o"
	cd /root/liteclient-build/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fift.dir/fift/fift-main.cpp.o -c /root/lite-client/crypto/fift/fift-main.cpp

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fift.dir/fift/fift-main.cpp.i"
	cd /root/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/crypto/fift/fift-main.cpp > CMakeFiles/fift.dir/fift/fift-main.cpp.i

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fift.dir/fift/fift-main.cpp.s"
	cd /root/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/crypto/fift/fift-main.cpp -o CMakeFiles/fift.dir/fift/fift-main.cpp.s

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.requires:

.PHONY : crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.requires

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.provides: crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.requires
	$(MAKE) -f crypto/CMakeFiles/fift.dir/build.make crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.provides.build
.PHONY : crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.provides

crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.provides.build: crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o


# Object files for target fift
fift_OBJECTS = \
"CMakeFiles/fift.dir/fift/fift-main.cpp.o"

# External object files for target fift
fift_EXTERNAL_OBJECTS =

crypto/fift: crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o
crypto/fift: crypto/CMakeFiles/fift.dir/build.make
crypto/fift: crypto/libfift.a
crypto/fift: crypto/libton_db.a
crypto/fift: tddb/libtddb.a
crypto/fift: crypto/libton_block.a
crypto/fift: crypto/libton_crypto.a
crypto/fift: tdactor/libtdactor.a
crypto/fift: tl/libtl_api.a
crypto/fift: tdutils/libtdutils.a
crypto/fift: /usr/lib/x86_64-linux-gnu/libcrypto.so
crypto/fift: /usr/lib/x86_64-linux-gnu/libz.so
crypto/fift: third-party/crc32c/libcrc32c.a
crypto/fift: crypto/CMakeFiles/fift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fift"
	cd /root/liteclient-build/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/fift.dir/build: crypto/fift

.PHONY : crypto/CMakeFiles/fift.dir/build

crypto/CMakeFiles/fift.dir/requires: crypto/CMakeFiles/fift.dir/fift/fift-main.cpp.o.requires

.PHONY : crypto/CMakeFiles/fift.dir/requires

crypto/CMakeFiles/fift.dir/clean:
	cd /root/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/fift.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/fift.dir/clean

crypto/CMakeFiles/fift.dir/depend:
	cd /root/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lite-client /root/lite-client/crypto /root/liteclient-build /root/liteclient-build/crypto /root/liteclient-build/crypto/CMakeFiles/fift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/fift.dir/depend

