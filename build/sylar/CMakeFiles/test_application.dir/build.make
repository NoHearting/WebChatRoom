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
include sylar/CMakeFiles/test_application.dir/depend.make

# Include the progress variables for this target.
include sylar/CMakeFiles/test_application.dir/progress.make

# Include the compile flags for this target's objects.
include sylar/CMakeFiles/test_application.dir/flags.make

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o: sylar/CMakeFiles/test_application.dir/flags.make
sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o: ../sylar/tests/test_application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsj/workspace/chat_room/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++  $(CXX_DEFINES) -D__FILE__=\"tests/test_application.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_application.dir/tests/test_application.cpp.o -c /home/zsj/workspace/chat_room/chat_room/sylar/tests/test_application.cpp

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_application.dir/tests/test_application.cpp.i"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_application.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsj/workspace/chat_room/chat_room/sylar/tests/test_application.cpp > CMakeFiles/test_application.dir/tests/test_application.cpp.i

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_application.dir/tests/test_application.cpp.s"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && /usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_application.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsj/workspace/chat_room/chat_room/sylar/tests/test_application.cpp -o CMakeFiles/test_application.dir/tests/test_application.cpp.s

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.requires:

.PHONY : sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.requires

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.provides: sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.requires
	$(MAKE) -f sylar/CMakeFiles/test_application.dir/build.make sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.provides.build
.PHONY : sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.provides

sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.provides.build: sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o


# Object files for target test_application
test_application_OBJECTS = \
"CMakeFiles/test_application.dir/tests/test_application.cpp.o"

# External object files for target test_application
test_application_EXTERNAL_OBJECTS =

../sylar/bin/test_application: sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o
../sylar/bin/test_application: sylar/CMakeFiles/test_application.dir/build.make
../sylar/bin/test_application: ../sylar/lib/libsylar.so
../sylar/bin/test_application: /usr/lib/x86_64-linux-gnu/libz.so
../sylar/bin/test_application: /usr/lib/x86_64-linux-gnu/libssl.so
../sylar/bin/test_application: /usr/lib/x86_64-linux-gnu/libcrypto.so
../sylar/bin/test_application: sylar/CMakeFiles/test_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsj/workspace/chat_room/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../sylar/bin/test_application"
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sylar/CMakeFiles/test_application.dir/build: ../sylar/bin/test_application

.PHONY : sylar/CMakeFiles/test_application.dir/build

sylar/CMakeFiles/test_application.dir/requires: sylar/CMakeFiles/test_application.dir/tests/test_application.cpp.o.requires

.PHONY : sylar/CMakeFiles/test_application.dir/requires

sylar/CMakeFiles/test_application.dir/clean:
	cd /home/zsj/workspace/chat_room/chat_room/build/sylar && $(CMAKE_COMMAND) -P CMakeFiles/test_application.dir/cmake_clean.cmake
.PHONY : sylar/CMakeFiles/test_application.dir/clean

sylar/CMakeFiles/test_application.dir/depend:
	cd /home/zsj/workspace/chat_room/chat_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsj/workspace/chat_room/chat_room /home/zsj/workspace/chat_room/chat_room/sylar /home/zsj/workspace/chat_room/chat_room/build /home/zsj/workspace/chat_room/chat_room/build/sylar /home/zsj/workspace/chat_room/chat_room/build/sylar/CMakeFiles/test_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sylar/CMakeFiles/test_application.dir/depend

