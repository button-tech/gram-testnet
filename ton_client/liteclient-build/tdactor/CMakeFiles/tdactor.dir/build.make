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
include tdactor/CMakeFiles/tdactor.dir/depend.make

# Include the progress variables for this target.
include tdactor/CMakeFiles/tdactor.dir/progress.make

# Include the compile flags for this target's objects.
include tdactor/CMakeFiles/tdactor.dir/flags.make

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o: /root/lite-client/tdactor/td/actor/core/ActorExecutor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o"
	cd /root/liteclient-build/tdactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o -c /root/lite-client/tdactor/td/actor/core/ActorExecutor.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.i"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tdactor/td/actor/core/ActorExecutor.cpp > CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.s"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tdactor/td/actor/core/ActorExecutor.cpp -o CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o: /root/lite-client/tdactor/td/actor/core/CpuWorker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o"
	cd /root/liteclient-build/tdactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o -c /root/lite-client/tdactor/td/actor/core/CpuWorker.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.i"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tdactor/td/actor/core/CpuWorker.cpp > CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.s"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tdactor/td/actor/core/CpuWorker.cpp -o CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o: /root/lite-client/tdactor/td/actor/core/IoWorker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o"
	cd /root/liteclient-build/tdactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o -c /root/lite-client/tdactor/td/actor/core/IoWorker.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.i"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tdactor/td/actor/core/IoWorker.cpp > CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.s"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tdactor/td/actor/core/IoWorker.cpp -o CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o: /root/lite-client/tdactor/td/actor/core/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o"
	cd /root/liteclient-build/tdactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o -c /root/lite-client/tdactor/td/actor/core/Scheduler.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.i"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tdactor/td/actor/core/Scheduler.cpp > CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.s"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tdactor/td/actor/core/Scheduler.cpp -o CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: /root/lite-client/tdactor/td/actor/MultiPromise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o"
	cd /root/liteclient-build/tdactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o -c /root/lite-client/tdactor/td/actor/MultiPromise.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lite-client/tdactor/td/actor/MultiPromise.cpp > CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s"
	cd /root/liteclient-build/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lite-client/tdactor/td/actor/MultiPromise.cpp -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o


# Object files for target tdactor
tdactor_OBJECTS = \
"CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o"

# External object files for target tdactor
tdactor_EXTERNAL_OBJECTS =

tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/build.make
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libtdactor.a"
	cd /root/liteclient-build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean_target.cmake
	cd /root/liteclient-build/tdactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdactor/CMakeFiles/tdactor.dir/build: tdactor/libtdactor.a

.PHONY : tdactor/CMakeFiles/tdactor.dir/build

tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/core/ActorExecutor.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/core/CpuWorker.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/core/IoWorker.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/core/Scheduler.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires

.PHONY : tdactor/CMakeFiles/tdactor.dir/requires

tdactor/CMakeFiles/tdactor.dir/clean:
	cd /root/liteclient-build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean.cmake
.PHONY : tdactor/CMakeFiles/tdactor.dir/clean

tdactor/CMakeFiles/tdactor.dir/depend:
	cd /root/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lite-client /root/lite-client/tdactor /root/liteclient-build /root/liteclient-build/tdactor /root/liteclient-build/tdactor/CMakeFiles/tdactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdactor/CMakeFiles/tdactor.dir/depend

