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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/zsj/workspace/chat_room/chat_room

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsj/workspace/chat_room/chat_room/build

# Include any dependencies generated for this target.
include sylar/CMakeFiles/echo_server.dir/depend.make

# Include the progress variables for this target.
include sylar/CMakeFiles/echo_server.dir/progress.make

# Include the compile flags for this target's objects.
include sylar/CMakeFiles/echo_server.dir/flags.make

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o: sylar/CMakeFiles/echo_server.dir/flags.make
sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o: ../sylar/examples/echo_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsj/workspace/chat_room/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++  $(CXX_DEFINES) -D__FILE__=\"examples/echo_server.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_server.dir/examples/echo_server.cpp.o -c /home/zsj/workspace/chat_room/chat_room/sylar/examples/echo_server.cpp

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_server.dir/examples/echo_server.cpp.i"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"examples/echo_server.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsj/workspace/chat_room/chat_room/sylar/examples/echo_server.cpp > CMakeFiles/echo_server.dir/examples/echo_server.cpp.i

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_server.dir/examples/echo_server.cpp.s"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"examples/echo_server.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsj/workspace/chat_room/chat_room/sylar/examples/echo_server.cpp -o CMakeFiles/echo_server.dir/examples/echo_server.cpp.s

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.requires:

.PHONY : sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.requires

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.provides: sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.requires
	$(MAKE) -f sylar/CMakeFiles/echo_server.dir/build.make sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.provides.build
.PHONY : sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.provides

sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.provides.build: sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o


# Object files for target echo_server
echo_server_OBJECTS = \
"CMakeFiles/echo_server.dir/examples/echo_server.cpp.o"

# External object files for target echo_server
echo_server_EXTERNAL_OBJECTS =

../sylar/bin/echo_server: sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o
../sylar/bin/echo_server: sylar/CMakeFiles/echo_server.dir/build.make
../sylar/bin/echo_server: ../sylar/lib/libsylar.so
../sylar/bin/echo_server: /usr/lib/x86_64-linux-gnu/libz.so
../sylar/bin/echo_server: /usr/lib/x86_64-linux-gnu/libssl.so
../sylar/bin/echo_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
../sylar/bin/echo_server: sylar/CMakeFiles/echo_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsj/workspace/chat_room/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../sylar/bin/echo_server"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sylar/CMakeFiles/echo_server.dir/build: ../sylar/bin/echo_server

.PHONY : sylar/CMakeFiles/echo_server.dir/build

sylar/CMakeFiles/echo_server.dir/requires: sylar/CMakeFiles/echo_server.dir/examples/echo_server.cpp.o.requires

.PHONY : sylar/CMakeFiles/echo_server.dir/requires

sylar/CMakeFiles/echo_server.dir/clean:
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && $(CMAKE_COMMAND) -P CMakeFiles/echo_server.dir/cmake_clean.cmake
.PHONY : sylar/CMakeFiles/echo_server.dir/clean

sylar/CMakeFiles/echo_server.dir/depend:
	cd /home/zsj/workspace/chat_room/chat_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsj/workspace/chat_room/chat_room /home/zsj/workspace/chat_room/chat_room/sylar /home/zsj/workspace/chat_room/chat_room/build /home/zsj/workspace/chat_room/chat_room/build/sylar /home/zsj/workspace/chat_room/chat_room/build/sylar/CMakeFiles/echo_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sylar/CMakeFiles/echo_server.dir/depend

