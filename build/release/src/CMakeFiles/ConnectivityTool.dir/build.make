# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /ezcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ezcoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/ConnectivityTool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ConnectivityTool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ConnectivityTool.dir/flags.make

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o: src/CMakeFiles/ConnectivityTool.dir/flags.make
src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o: ../../src/ConnectivityTool/ConnectivityTool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /ezcoin/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o"
	cd /ezcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o -c /ezcoin/src/ConnectivityTool/ConnectivityTool.cpp

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i"
	cd /ezcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /ezcoin/src/ConnectivityTool/ConnectivityTool.cpp > CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s"
	cd /ezcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /ezcoin/src/ConnectivityTool/ConnectivityTool.cpp -o CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires:
.PHONY : src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ConnectivityTool.dir/build.make src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides.build
.PHONY : src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides.build: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o

# Object files for target ConnectivityTool
ConnectivityTool_OBJECTS = \
"CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o"

# External object files for target ConnectivityTool
ConnectivityTool_EXTERNAL_OBJECTS =

src/academicconn: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o
src/academicconn: src/CMakeFiles/ConnectivityTool.dir/build.make
src/academicconn: src/libCryptoNoteCore.a
src/academicconn: src/libLogging.a
src/academicconn: src/libCrypto.a
src/academicconn: src/libP2P.a
src/academicconn: src/libRpc.a
src/academicconn: src/libHttp.a
src/academicconn: src/libSerialization.a
src/academicconn: src/libCommon.a
src/academicconn: src/libSystem.a
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/academicconn: /usr/lib/x86_64-linux-gnu/libpthread.so
src/academicconn: src/CMakeFiles/ConnectivityTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable academicconn"
	cd /ezcoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConnectivityTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ConnectivityTool.dir/build: src/academicconn
.PHONY : src/CMakeFiles/ConnectivityTool.dir/build

src/CMakeFiles/ConnectivityTool.dir/requires: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires
.PHONY : src/CMakeFiles/ConnectivityTool.dir/requires

src/CMakeFiles/ConnectivityTool.dir/clean:
	cd /ezcoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/ConnectivityTool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ConnectivityTool.dir/clean

src/CMakeFiles/ConnectivityTool.dir/depend:
	cd /ezcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ezcoin /ezcoin/src /ezcoin/build/release /ezcoin/build/release/src /ezcoin/build/release/src/CMakeFiles/ConnectivityTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ConnectivityTool.dir/depend

