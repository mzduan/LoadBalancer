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
CMAKE_SOURCE_DIR = /home/duan/Desktop/springsnail-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duan/Desktop/springsnail-master/build

# Include any dependencies generated for this target.
include src/CMakeFiles/balance_server.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/balance_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/balance_server.dir/flags.make

src/CMakeFiles/balance_server.dir/conn.cpp.o: src/CMakeFiles/balance_server.dir/flags.make
src/CMakeFiles/balance_server.dir/conn.cpp.o: ../src/conn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/balance_server.dir/conn.cpp.o"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/balance_server.dir/conn.cpp.o -c /home/duan/Desktop/springsnail-master/src/conn.cpp

src/CMakeFiles/balance_server.dir/conn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balance_server.dir/conn.cpp.i"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/Desktop/springsnail-master/src/conn.cpp > CMakeFiles/balance_server.dir/conn.cpp.i

src/CMakeFiles/balance_server.dir/conn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balance_server.dir/conn.cpp.s"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/Desktop/springsnail-master/src/conn.cpp -o CMakeFiles/balance_server.dir/conn.cpp.s

src/CMakeFiles/balance_server.dir/conn.cpp.o.requires:

.PHONY : src/CMakeFiles/balance_server.dir/conn.cpp.o.requires

src/CMakeFiles/balance_server.dir/conn.cpp.o.provides: src/CMakeFiles/balance_server.dir/conn.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/balance_server.dir/build.make src/CMakeFiles/balance_server.dir/conn.cpp.o.provides.build
.PHONY : src/CMakeFiles/balance_server.dir/conn.cpp.o.provides

src/CMakeFiles/balance_server.dir/conn.cpp.o.provides.build: src/CMakeFiles/balance_server.dir/conn.cpp.o


src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o: src/CMakeFiles/balance_server.dir/flags.make
src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o: ../src/fdwrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/balance_server.dir/fdwrapper.cpp.o -c /home/duan/Desktop/springsnail-master/src/fdwrapper.cpp

src/CMakeFiles/balance_server.dir/fdwrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balance_server.dir/fdwrapper.cpp.i"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/Desktop/springsnail-master/src/fdwrapper.cpp > CMakeFiles/balance_server.dir/fdwrapper.cpp.i

src/CMakeFiles/balance_server.dir/fdwrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balance_server.dir/fdwrapper.cpp.s"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/Desktop/springsnail-master/src/fdwrapper.cpp -o CMakeFiles/balance_server.dir/fdwrapper.cpp.s

src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.requires:

.PHONY : src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.requires

src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.provides: src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/balance_server.dir/build.make src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.provides.build
.PHONY : src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.provides

src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.provides.build: src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o


src/CMakeFiles/balance_server.dir/log.cpp.o: src/CMakeFiles/balance_server.dir/flags.make
src/CMakeFiles/balance_server.dir/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/balance_server.dir/log.cpp.o"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/balance_server.dir/log.cpp.o -c /home/duan/Desktop/springsnail-master/src/log.cpp

src/CMakeFiles/balance_server.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balance_server.dir/log.cpp.i"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/Desktop/springsnail-master/src/log.cpp > CMakeFiles/balance_server.dir/log.cpp.i

src/CMakeFiles/balance_server.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balance_server.dir/log.cpp.s"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/Desktop/springsnail-master/src/log.cpp -o CMakeFiles/balance_server.dir/log.cpp.s

src/CMakeFiles/balance_server.dir/log.cpp.o.requires:

.PHONY : src/CMakeFiles/balance_server.dir/log.cpp.o.requires

src/CMakeFiles/balance_server.dir/log.cpp.o.provides: src/CMakeFiles/balance_server.dir/log.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/balance_server.dir/build.make src/CMakeFiles/balance_server.dir/log.cpp.o.provides.build
.PHONY : src/CMakeFiles/balance_server.dir/log.cpp.o.provides

src/CMakeFiles/balance_server.dir/log.cpp.o.provides.build: src/CMakeFiles/balance_server.dir/log.cpp.o


src/CMakeFiles/balance_server.dir/main.cpp.o: src/CMakeFiles/balance_server.dir/flags.make
src/CMakeFiles/balance_server.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/balance_server.dir/main.cpp.o"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/balance_server.dir/main.cpp.o -c /home/duan/Desktop/springsnail-master/src/main.cpp

src/CMakeFiles/balance_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balance_server.dir/main.cpp.i"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/Desktop/springsnail-master/src/main.cpp > CMakeFiles/balance_server.dir/main.cpp.i

src/CMakeFiles/balance_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balance_server.dir/main.cpp.s"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/Desktop/springsnail-master/src/main.cpp -o CMakeFiles/balance_server.dir/main.cpp.s

src/CMakeFiles/balance_server.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/balance_server.dir/main.cpp.o.requires

src/CMakeFiles/balance_server.dir/main.cpp.o.provides: src/CMakeFiles/balance_server.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/balance_server.dir/build.make src/CMakeFiles/balance_server.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/balance_server.dir/main.cpp.o.provides

src/CMakeFiles/balance_server.dir/main.cpp.o.provides.build: src/CMakeFiles/balance_server.dir/main.cpp.o


src/CMakeFiles/balance_server.dir/mgr.cpp.o: src/CMakeFiles/balance_server.dir/flags.make
src/CMakeFiles/balance_server.dir/mgr.cpp.o: ../src/mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/balance_server.dir/mgr.cpp.o"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/balance_server.dir/mgr.cpp.o -c /home/duan/Desktop/springsnail-master/src/mgr.cpp

src/CMakeFiles/balance_server.dir/mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balance_server.dir/mgr.cpp.i"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/Desktop/springsnail-master/src/mgr.cpp > CMakeFiles/balance_server.dir/mgr.cpp.i

src/CMakeFiles/balance_server.dir/mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balance_server.dir/mgr.cpp.s"
	cd /home/duan/Desktop/springsnail-master/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/Desktop/springsnail-master/src/mgr.cpp -o CMakeFiles/balance_server.dir/mgr.cpp.s

src/CMakeFiles/balance_server.dir/mgr.cpp.o.requires:

.PHONY : src/CMakeFiles/balance_server.dir/mgr.cpp.o.requires

src/CMakeFiles/balance_server.dir/mgr.cpp.o.provides: src/CMakeFiles/balance_server.dir/mgr.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/balance_server.dir/build.make src/CMakeFiles/balance_server.dir/mgr.cpp.o.provides.build
.PHONY : src/CMakeFiles/balance_server.dir/mgr.cpp.o.provides

src/CMakeFiles/balance_server.dir/mgr.cpp.o.provides.build: src/CMakeFiles/balance_server.dir/mgr.cpp.o


# Object files for target balance_server
balance_server_OBJECTS = \
"CMakeFiles/balance_server.dir/conn.cpp.o" \
"CMakeFiles/balance_server.dir/fdwrapper.cpp.o" \
"CMakeFiles/balance_server.dir/log.cpp.o" \
"CMakeFiles/balance_server.dir/main.cpp.o" \
"CMakeFiles/balance_server.dir/mgr.cpp.o"

# External object files for target balance_server
balance_server_EXTERNAL_OBJECTS =

../bin/balance_server: src/CMakeFiles/balance_server.dir/conn.cpp.o
../bin/balance_server: src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o
../bin/balance_server: src/CMakeFiles/balance_server.dir/log.cpp.o
../bin/balance_server: src/CMakeFiles/balance_server.dir/main.cpp.o
../bin/balance_server: src/CMakeFiles/balance_server.dir/mgr.cpp.o
../bin/balance_server: src/CMakeFiles/balance_server.dir/build.make
../bin/balance_server: src/CMakeFiles/balance_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duan/Desktop/springsnail-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/balance_server"
	cd /home/duan/Desktop/springsnail-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/balance_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/balance_server.dir/build: ../bin/balance_server

.PHONY : src/CMakeFiles/balance_server.dir/build

src/CMakeFiles/balance_server.dir/requires: src/CMakeFiles/balance_server.dir/conn.cpp.o.requires
src/CMakeFiles/balance_server.dir/requires: src/CMakeFiles/balance_server.dir/fdwrapper.cpp.o.requires
src/CMakeFiles/balance_server.dir/requires: src/CMakeFiles/balance_server.dir/log.cpp.o.requires
src/CMakeFiles/balance_server.dir/requires: src/CMakeFiles/balance_server.dir/main.cpp.o.requires
src/CMakeFiles/balance_server.dir/requires: src/CMakeFiles/balance_server.dir/mgr.cpp.o.requires

.PHONY : src/CMakeFiles/balance_server.dir/requires

src/CMakeFiles/balance_server.dir/clean:
	cd /home/duan/Desktop/springsnail-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/balance_server.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/balance_server.dir/clean

src/CMakeFiles/balance_server.dir/depend:
	cd /home/duan/Desktop/springsnail-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duan/Desktop/springsnail-master /home/duan/Desktop/springsnail-master/src /home/duan/Desktop/springsnail-master/build /home/duan/Desktop/springsnail-master/build/src /home/duan/Desktop/springsnail-master/build/src/CMakeFiles/balance_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/balance_server.dir/depend

