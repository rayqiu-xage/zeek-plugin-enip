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
CMAKE_SOURCE_DIR = /home/ray/workspace/zeek-plugin-enip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ray/workspace/zeek-plugin-enip/build

# Utility rule file for bif-plugin-Zeek_ENIP-events.bif.

# Include any custom commands dependencies for this target.
include CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/progress.make

CMakeFiles/bif-plugin-Zeek_ENIP-events.bif: events.bif.h
CMakeFiles/bif-plugin-Zeek_ENIP-events.bif: events.bif.cc
CMakeFiles/bif-plugin-Zeek_ENIP-events.bif: events.bif.init.cc
CMakeFiles/bif-plugin-Zeek_ENIP-events.bif: events.bif.register.cc
CMakeFiles/bif-plugin-Zeek_ENIP-events.bif: lib/bif/events.bif.zeek

events.bif.h: ../src/events.bif
events.bif.h: /opt/zeek/bin/bifcl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ray/workspace/zeek-plugin-enip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BIFCL] Processing /home/ray/workspace/zeek-plugin-enip/src/events.bif"
	/opt/zeek/bin/bifcl -p Zeek::ENIP /home/ray/workspace/zeek-plugin-enip/src/events.bif
	/usr/bin/cmake -E copy events.bif.zeek /home/ray/workspace/zeek-plugin-enip/build/lib/bif/events.bif.zeek
	/usr/bin/cmake -E remove -f events.bif.zeek

events.bif.cc: events.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate events.bif.cc

events.bif.init.cc: events.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate events.bif.init.cc

events.bif.register.cc: events.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate events.bif.register.cc

lib/bif/events.bif.zeek: events.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate lib/bif/events.bif.zeek

bif-plugin-Zeek_ENIP-events.bif: CMakeFiles/bif-plugin-Zeek_ENIP-events.bif
bif-plugin-Zeek_ENIP-events.bif: events.bif.cc
bif-plugin-Zeek_ENIP-events.bif: events.bif.h
bif-plugin-Zeek_ENIP-events.bif: events.bif.init.cc
bif-plugin-Zeek_ENIP-events.bif: events.bif.register.cc
bif-plugin-Zeek_ENIP-events.bif: lib/bif/events.bif.zeek
bif-plugin-Zeek_ENIP-events.bif: CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/build.make
.PHONY : bif-plugin-Zeek_ENIP-events.bif

# Rule to build all files generated by this target.
CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/build: bif-plugin-Zeek_ENIP-events.bif
.PHONY : CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/build

CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/clean

CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/depend:
	cd /home/ray/workspace/zeek-plugin-enip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray/workspace/zeek-plugin-enip /home/ray/workspace/zeek-plugin-enip /home/ray/workspace/zeek-plugin-enip/build /home/ray/workspace/zeek-plugin-enip/build /home/ray/workspace/zeek-plugin-enip/build/CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bif-plugin-Zeek_ENIP-events.bif.dir/depend

