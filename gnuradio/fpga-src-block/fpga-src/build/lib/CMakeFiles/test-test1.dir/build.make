# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/guillaume/tmp/zedboard/gr-test1WithBufLen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-test1.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-test1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-test1.dir/flags.make

lib/CMakeFiles/test-test1.dir/test_test1.cc.o: lib/CMakeFiles/test-test1.dir/flags.make
lib/CMakeFiles/test-test1.dir/test_test1.cc.o: ../lib/test_test1.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-test1.dir/test_test1.cc.o"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-test1.dir/test_test1.cc.o -c /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/test_test1.cc

lib/CMakeFiles/test-test1.dir/test_test1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-test1.dir/test_test1.cc.i"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/test_test1.cc > CMakeFiles/test-test1.dir/test_test1.cc.i

lib/CMakeFiles/test-test1.dir/test_test1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-test1.dir/test_test1.cc.s"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/test_test1.cc -o CMakeFiles/test-test1.dir/test_test1.cc.s

lib/CMakeFiles/test-test1.dir/test_test1.cc.o.requires:
.PHONY : lib/CMakeFiles/test-test1.dir/test_test1.cc.o.requires

lib/CMakeFiles/test-test1.dir/test_test1.cc.o.provides: lib/CMakeFiles/test-test1.dir/test_test1.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-test1.dir/build.make lib/CMakeFiles/test-test1.dir/test_test1.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-test1.dir/test_test1.cc.o.provides

lib/CMakeFiles/test-test1.dir/test_test1.cc.o.provides.build: lib/CMakeFiles/test-test1.dir/test_test1.cc.o

lib/CMakeFiles/test-test1.dir/qa_test1.cc.o: lib/CMakeFiles/test-test1.dir/flags.make
lib/CMakeFiles/test-test1.dir/qa_test1.cc.o: ../lib/qa_test1.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-test1.dir/qa_test1.cc.o"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-test1.dir/qa_test1.cc.o -c /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/qa_test1.cc

lib/CMakeFiles/test-test1.dir/qa_test1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-test1.dir/qa_test1.cc.i"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/qa_test1.cc > CMakeFiles/test-test1.dir/qa_test1.cc.i

lib/CMakeFiles/test-test1.dir/qa_test1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-test1.dir/qa_test1.cc.s"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/qa_test1.cc -o CMakeFiles/test-test1.dir/qa_test1.cc.s

lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.requires:
.PHONY : lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.requires

lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.provides: lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-test1.dir/build.make lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.provides

lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.provides.build: lib/CMakeFiles/test-test1.dir/qa_test1.cc.o

# Object files for target test-test1
test__test1_OBJECTS = \
"CMakeFiles/test-test1.dir/test_test1.cc.o" \
"CMakeFiles/test-test1.dir/qa_test1.cc.o"

# External object files for target test-test1
test__test1_EXTERNAL_OBJECTS =

lib/test-test1: lib/CMakeFiles/test-test1.dir/test_test1.cc.o
lib/test-test1: lib/CMakeFiles/test-test1.dir/qa_test1.cc.o
lib/test-test1: lib/CMakeFiles/test-test1.dir/build.make
lib/test-test1: /usr/lib/i386-linux-gnu/libgnuradio-runtime.so
lib/test-test1: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/test-test1: /usr/lib/i386-linux-gnu/libboost_system.so
lib/test-test1: /usr/lib/i386-linux-gnu/libcppunit.so
lib/test-test1: lib/libgnuradio-test1.so
lib/test-test1: /usr/lib/i386-linux-gnu/libgnuradio-runtime.so
lib/test-test1: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/test-test1: /usr/lib/i386-linux-gnu/libboost_system.so
lib/test-test1: lib/CMakeFiles/test-test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-test1"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-test1.dir/build: lib/test-test1
.PHONY : lib/CMakeFiles/test-test1.dir/build

lib/CMakeFiles/test-test1.dir/requires: lib/CMakeFiles/test-test1.dir/test_test1.cc.o.requires
lib/CMakeFiles/test-test1.dir/requires: lib/CMakeFiles/test-test1.dir/qa_test1.cc.o.requires
.PHONY : lib/CMakeFiles/test-test1.dir/requires

lib/CMakeFiles/test-test1.dir/clean:
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-test1.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-test1.dir/clean

lib/CMakeFiles/test-test1.dir/depend:
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillaume/tmp/zedboard/gr-test1WithBufLen /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib/CMakeFiles/test-test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-test1.dir/depend

