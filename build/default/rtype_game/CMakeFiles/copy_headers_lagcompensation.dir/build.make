# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/nox/Documents/School/Object-oriented-programming/R-Teh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default

# Utility rule file for copy_headers_lagcompensation.

# Include any custom commands dependencies for this target.
include rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/compiler_depend.make

# Include the progress variables for this target.
include rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/progress.make

rtype_game/CMakeFiles/copy_headers_lagcompensation:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/cmake -E copy_directory /home/nox/Documents/School/Object-oriented-programming/R-Teh/lib_utils/LagCompensation/include /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/include

copy_headers_lagcompensation: rtype_game/CMakeFiles/copy_headers_lagcompensation
copy_headers_lagcompensation: rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/build.make
.PHONY : copy_headers_lagcompensation

# Rule to build all files generated by this target.
rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/build: copy_headers_lagcompensation
.PHONY : rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/build

rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/clean:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && $(CMAKE_COMMAND) -P CMakeFiles/copy_headers_lagcompensation.dir/cmake_clean.cmake
.PHONY : rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/clean

rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/depend:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nox/Documents/School/Object-oriented-programming/R-Teh /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : rtype_game/CMakeFiles/copy_headers_lagcompensation.dir/depend

