# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/yy/Project/db2023/rmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yy/Project/db2023/rmdb/cmake-build-debug

# Include any dependencies generated for this target.
include src/parser/CMakeFiles/test_parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/parser/CMakeFiles/test_parser.dir/compiler_depend.make

# Include the progress variables for this target.
include src/parser/CMakeFiles/test_parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/CMakeFiles/test_parser.dir/flags.make

src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o: src/parser/CMakeFiles/test_parser.dir/flags.make
src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o: ../src/parser/test_parser.cpp
src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o: src/parser/CMakeFiles/test_parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yy/Project/db2023/rmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o -MF CMakeFiles/test_parser.dir/test_parser.cpp.o.d -o CMakeFiles/test_parser.dir/test_parser.cpp.o -c /home/yy/Project/db2023/rmdb/src/parser/test_parser.cpp

src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_parser.dir/test_parser.cpp.i"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yy/Project/db2023/rmdb/src/parser/test_parser.cpp > CMakeFiles/test_parser.dir/test_parser.cpp.i

src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_parser.dir/test_parser.cpp.s"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yy/Project/db2023/rmdb/src/parser/test_parser.cpp -o CMakeFiles/test_parser.dir/test_parser.cpp.s

# Object files for target test_parser
test_parser_OBJECTS = \
"CMakeFiles/test_parser.dir/test_parser.cpp.o"

# External object files for target test_parser
test_parser_EXTERNAL_OBJECTS =

bin/test_parser: src/parser/CMakeFiles/test_parser.dir/test_parser.cpp.o
bin/test_parser: src/parser/CMakeFiles/test_parser.dir/build.make
bin/test_parser: lib/libparser.a
bin/test_parser: lib/libexecution.a
bin/test_parser: lib/libsystem.a
bin/test_parser: lib/librecord.a
bin/test_parser: lib/libtransaction.a
bin/test_parser: lib/librecovery.a
bin/test_parser: lib/libsystem.a
bin/test_parser: lib/librecord.a
bin/test_parser: lib/libtransaction.a
bin/test_parser: lib/librecovery.a
bin/test_parser: lib/libindex.a
bin/test_parser: lib/libstorage.a
bin/test_parser: src/parser/CMakeFiles/test_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yy/Project/db2023/rmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test_parser"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/CMakeFiles/test_parser.dir/build: bin/test_parser
.PHONY : src/parser/CMakeFiles/test_parser.dir/build

src/parser/CMakeFiles/test_parser.dir/clean:
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/test_parser.dir/cmake_clean.cmake
.PHONY : src/parser/CMakeFiles/test_parser.dir/clean

src/parser/CMakeFiles/test_parser.dir/depend:
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yy/Project/db2023/rmdb /home/yy/Project/db2023/rmdb/src/parser /home/yy/Project/db2023/rmdb/cmake-build-debug /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser /home/yy/Project/db2023/rmdb/cmake-build-debug/src/parser/CMakeFiles/test_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/CMakeFiles/test_parser.dir/depend
