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

# Include any dependencies generated for this target.
include rtype_game/CMakeFiles/r_type.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rtype_game/CMakeFiles/r_type.dir/compiler_depend.make

# Include the progress variables for this target.
include rtype_game/CMakeFiles/r_type.dir/progress.make

# Include the compile flags for this target's objects.
include rtype_game/CMakeFiles/r_type.dir/flags.make

rtype_game/CMakeFiles/r_type.dir/main.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/main.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/main.cpp
rtype_game/CMakeFiles/r_type.dir/main.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rtype_game/CMakeFiles/r_type.dir/main.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/main.cpp.o -MF CMakeFiles/r_type.dir/main.cpp.o.d -o CMakeFiles/r_type.dir/main.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/main.cpp

rtype_game/CMakeFiles/r_type.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/main.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/main.cpp > CMakeFiles/r_type.dir/main.cpp.i

rtype_game/CMakeFiles/r_type.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/main.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/main.cpp -o CMakeFiles/r_type.dir/main.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Controls.cpp
rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o -MF CMakeFiles/r_type.dir/src/Controls.cpp.o.d -o CMakeFiles/r_type.dir/src/Controls.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Controls.cpp

rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Controls.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Controls.cpp > CMakeFiles/r_type.dir/src/Controls.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Controls.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Controls.cpp -o CMakeFiles/r_type.dir/src/Controls.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/Game.cpp
rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o -MF CMakeFiles/r_type.dir/src/Game/Game.cpp.o.d -o CMakeFiles/r_type.dir/src/Game/Game.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/Game.cpp

rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Game/Game.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/Game.cpp > CMakeFiles/r_type.dir/src/Game/Game.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Game/Game.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/Game.cpp -o CMakeFiles/r_type.dir/src/Game/Game.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameInit.cpp
rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o -MF CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o.d -o CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameInit.cpp

rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Game/GameInit.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameInit.cpp > CMakeFiles/r_type.dir/src/Game/GameInit.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Game/GameInit.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameInit.cpp -o CMakeFiles/r_type.dir/src/Game/GameInit.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameRun.cpp
rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o -MF CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o.d -o CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameRun.cpp

rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Game/GameRun.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameRun.cpp > CMakeFiles/r_type.dir/src/Game/GameRun.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Game/GameRun.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameRun.cpp -o CMakeFiles/r_type.dir/src/Game/GameRun.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameUtils.cpp
rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o -MF CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o.d -o CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameUtils.cpp

rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameUtils.cpp > CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Game/GameUtils.cpp -o CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.s

rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o: rtype_game/CMakeFiles/r_type.dir/flags.make
rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Player.cpp
rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o: rtype_game/CMakeFiles/r_type.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o -MF CMakeFiles/r_type.dir/src/Player.cpp.o.d -o CMakeFiles/r_type.dir/src/Player.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Player.cpp

rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/r_type.dir/src/Player.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Player.cpp > CMakeFiles/r_type.dir/src/Player.cpp.i

rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/r_type.dir/src/Player.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game/src/Player.cpp -o CMakeFiles/r_type.dir/src/Player.cpp.s

# Object files for target r_type
r_type_OBJECTS = \
"CMakeFiles/r_type.dir/main.cpp.o" \
"CMakeFiles/r_type.dir/src/Controls.cpp.o" \
"CMakeFiles/r_type.dir/src/Game/Game.cpp.o" \
"CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o" \
"CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o" \
"CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o" \
"CMakeFiles/r_type.dir/src/Player.cpp.o"

# External object files for target r_type
r_type_EXTERNAL_OBJECTS =

rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/main.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Controls.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Game/Game.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Game/GameInit.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Game/GameRun.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Game/GameUtils.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/src/Player.cpp.o
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/build.make
rtype_game/r_type: game_engine/librtype_engine.a
rtype_game/r_type: network/librtype_client.a
rtype_game/r_type: lib_utils/libutils.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libsfml-graphics-s-d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libsfml-window-s-d.a
rtype_game/r_type: /usr/lib/x86_64-linux-gnu/libX11.so
rtype_game/r_type: /usr/lib/x86_64-linux-gnu/libXrandr.so
rtype_game/r_type: /usr/lib/x86_64-linux-gnu/libXcursor.so
rtype_game/r_type: /usr/lib/x86_64-linux-gnu/libGL.so
rtype_game/r_type: /usr/lib/x86_64-linux-gnu/libudev.so
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libfreetyped.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libbz2d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libpng16d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libz.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libbrotlidec.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libbrotlicommon.a
rtype_game/r_type: vcpkg_installed/x64-linux/lib/libbz2.a
rtype_game/r_type: vcpkg_installed/x64-linux/lib/libpng16.a
rtype_game/r_type: vcpkg_installed/x64-linux/lib/libz.a
rtype_game/r_type: vcpkg_installed/x64-linux/lib/libbrotlidec.a
rtype_game/r_type: vcpkg_installed/x64-linux/lib/libbrotlicommon.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libsfml-network-s-d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libsfml-audio-s-d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libsfml-system-s-d.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libopenal.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libvorbisfile.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libvorbisenc.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libvorbis.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libogg.a
rtype_game/r_type: vcpkg_installed/x64-linux/debug/lib/libFLAC.a
rtype_game/r_type: rtype_game/CMakeFiles/r_type.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable r_type"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r_type.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtype_game/CMakeFiles/r_type.dir/build: rtype_game/r_type
.PHONY : rtype_game/CMakeFiles/r_type.dir/build

rtype_game/CMakeFiles/r_type.dir/clean:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game && $(CMAKE_COMMAND) -P CMakeFiles/r_type.dir/cmake_clean.cmake
.PHONY : rtype_game/CMakeFiles/r_type.dir/clean

rtype_game/CMakeFiles/r_type.dir/depend:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nox/Documents/School/Object-oriented-programming/R-Teh /home/nox/Documents/School/Object-oriented-programming/R-Teh/rtype_game /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/rtype_game/CMakeFiles/r_type.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : rtype_game/CMakeFiles/r_type.dir/depend

