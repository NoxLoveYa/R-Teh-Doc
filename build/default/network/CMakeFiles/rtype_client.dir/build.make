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
include network/CMakeFiles/rtype_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include network/CMakeFiles/rtype_client.dir/compiler_depend.make

# Include the progress variables for this target.
include network/CMakeFiles/rtype_client.dir/progress.make

# Include the compile flags for this target's objects.
include network/CMakeFiles/rtype_client.dir/flags.make

network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o: network/CMakeFiles/rtype_client.dir/flags.make
network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/TCPClient.cpp
network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o: network/CMakeFiles/rtype_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o -MF CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o.d -o CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/TCPClient.cpp

network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/TCPClient.cpp > CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.i

network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/TCPClient.cpp -o CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.s

network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o: network/CMakeFiles/rtype_client.dir/flags.make
network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/UDPClient.cpp
network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o: network/CMakeFiles/rtype_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o -MF CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o.d -o CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/UDPClient.cpp

network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/UDPClient.cpp > CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.i

network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/Client/UDPClient.cpp -o CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.s

network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o: network/CMakeFiles/rtype_client.dir/flags.make
network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/PacketManager.cpp
network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o: network/CMakeFiles/rtype_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o -MF CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o.d -o CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/PacketManager.cpp

network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/PacketManager.cpp > CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.i

network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/PacketManager.cpp -o CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.s

network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o: network/CMakeFiles/rtype_client.dir/flags.make
network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/TCPPacketManager.cpp
network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o: network/CMakeFiles/rtype_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o -MF CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o.d -o CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/TCPPacketManager.cpp

network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/TCPPacketManager.cpp > CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.i

network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/TCPPacketManager.cpp -o CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.s

network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o: network/CMakeFiles/rtype_client.dir/flags.make
network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o: /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/ThreadPool.cpp
network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o: network/CMakeFiles/rtype_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o -MF CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o.d -o CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o -c /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/ThreadPool.cpp

network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.i"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/ThreadPool.cpp > CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.i

network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.s"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nox/Documents/School/Object-oriented-programming/R-Teh/network/src/shared/ThreadPool.cpp -o CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.s

# Object files for target rtype_client
rtype_client_OBJECTS = \
"CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o" \
"CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o" \
"CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o" \
"CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o" \
"CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o"

# External object files for target rtype_client
rtype_client_EXTERNAL_OBJECTS =

network/librtype_client.a: network/CMakeFiles/rtype_client.dir/src/Client/TCPClient.cpp.o
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/src/Client/UDPClient.cpp.o
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/src/shared/PacketManager.cpp.o
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/src/shared/TCPPacketManager.cpp.o
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/src/shared/ThreadPool.cpp.o
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/build.make
network/librtype_client.a: network/CMakeFiles/rtype_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library librtype_client.a"
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && $(CMAKE_COMMAND) -P CMakeFiles/rtype_client.dir/cmake_clean_target.cmake
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtype_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
network/CMakeFiles/rtype_client.dir/build: network/librtype_client.a
.PHONY : network/CMakeFiles/rtype_client.dir/build

network/CMakeFiles/rtype_client.dir/clean:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network && $(CMAKE_COMMAND) -P CMakeFiles/rtype_client.dir/cmake_clean.cmake
.PHONY : network/CMakeFiles/rtype_client.dir/clean

network/CMakeFiles/rtype_client.dir/depend:
	cd /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nox/Documents/School/Object-oriented-programming/R-Teh /home/nox/Documents/School/Object-oriented-programming/R-Teh/network /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network /home/nox/Documents/School/Object-oriented-programming/R-Teh/build/default/network/CMakeFiles/rtype_client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : network/CMakeFiles/rtype_client.dir/depend
