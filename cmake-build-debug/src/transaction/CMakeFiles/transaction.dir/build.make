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
include src/transaction/CMakeFiles/transaction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/transaction/CMakeFiles/transaction.dir/compiler_depend.make

# Include the progress variables for this target.
include src/transaction/CMakeFiles/transaction.dir/progress.make

# Include the compile flags for this target's objects.
include src/transaction/CMakeFiles/transaction.dir/flags.make

src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o: src/transaction/CMakeFiles/transaction.dir/flags.make
src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o: ../src/transaction/concurrency/lock_manager.cpp
src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o: src/transaction/CMakeFiles/transaction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yy/Project/db2023/rmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o -MF CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o.d -o CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o -c /home/yy/Project/db2023/rmdb/src/transaction/concurrency/lock_manager.cpp

src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.i"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yy/Project/db2023/rmdb/src/transaction/concurrency/lock_manager.cpp > CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.i

src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.s"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yy/Project/db2023/rmdb/src/transaction/concurrency/lock_manager.cpp -o CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.s

src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o: src/transaction/CMakeFiles/transaction.dir/flags.make
src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o: ../src/transaction/transaction_manager.cpp
src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o: src/transaction/CMakeFiles/transaction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yy/Project/db2023/rmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o -MF CMakeFiles/transaction.dir/transaction_manager.cpp.o.d -o CMakeFiles/transaction.dir/transaction_manager.cpp.o -c /home/yy/Project/db2023/rmdb/src/transaction/transaction_manager.cpp

src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transaction.dir/transaction_manager.cpp.i"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yy/Project/db2023/rmdb/src/transaction/transaction_manager.cpp > CMakeFiles/transaction.dir/transaction_manager.cpp.i

src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transaction.dir/transaction_manager.cpp.s"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yy/Project/db2023/rmdb/src/transaction/transaction_manager.cpp -o CMakeFiles/transaction.dir/transaction_manager.cpp.s

# Object files for target transaction
transaction_OBJECTS = \
"CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o" \
"CMakeFiles/transaction.dir/transaction_manager.cpp.o"

# External object files for target transaction
transaction_EXTERNAL_OBJECTS =

lib/libtransaction.a: src/transaction/CMakeFiles/transaction.dir/concurrency/lock_manager.cpp.o
lib/libtransaction.a: src/transaction/CMakeFiles/transaction.dir/transaction_manager.cpp.o
lib/libtransaction.a: src/transaction/CMakeFiles/transaction.dir/build.make
lib/libtransaction.a: src/transaction/CMakeFiles/transaction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yy/Project/db2023/rmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libtransaction.a"
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && $(CMAKE_COMMAND) -P CMakeFiles/transaction.dir/cmake_clean_target.cmake
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transaction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/transaction/CMakeFiles/transaction.dir/build: lib/libtransaction.a
.PHONY : src/transaction/CMakeFiles/transaction.dir/build

src/transaction/CMakeFiles/transaction.dir/clean:
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction && $(CMAKE_COMMAND) -P CMakeFiles/transaction.dir/cmake_clean.cmake
.PHONY : src/transaction/CMakeFiles/transaction.dir/clean

src/transaction/CMakeFiles/transaction.dir/depend:
	cd /home/yy/Project/db2023/rmdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yy/Project/db2023/rmdb /home/yy/Project/db2023/rmdb/src/transaction /home/yy/Project/db2023/rmdb/cmake-build-debug /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction /home/yy/Project/db2023/rmdb/cmake-build-debug/src/transaction/CMakeFiles/transaction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/transaction/CMakeFiles/transaction.dir/depend
