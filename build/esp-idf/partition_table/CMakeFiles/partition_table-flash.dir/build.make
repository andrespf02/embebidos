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
CMAKE_SOURCE_DIR = /home/andrespf02/esp/final2/person_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrespf02/esp/final2/person_detection/build

# Utility rule file for partition_table-flash.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table-flash:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrespf02/esp/final2/person_detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Warning: command \"partition_table-flash\" is deprecated. Have you wanted to run \"partition-table-flash\" instead?"
	cd /home/andrespf02/esp/final2/person_detection/build/esp-idf/partition_table && /usr/bin/cmake -E echo 

partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash
partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build.make
.PHONY : partition_table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build: partition_table-flash
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean:
	cd /home/andrespf02/esp/final2/person_detection/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition_table-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend:
	cd /home/andrespf02/esp/final2/person_detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrespf02/esp/final2/person_detection /home/andrespf02/esp/idf/esp-idf/components/partition_table /home/andrespf02/esp/final2/person_detection/build /home/andrespf02/esp/final2/person_detection/build/esp-idf/partition_table /home/andrespf02/esp/final2/person_detection/build/esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend

