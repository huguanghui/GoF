# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/GIT/GOF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/GIT/GOF/build/debug

# Include any dependencies generated for this target.
include code_cpp/Singleton/CMakeFiles/singleton.dir/depend.make

# Include the progress variables for this target.
include code_cpp/Singleton/CMakeFiles/singleton.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/Singleton/CMakeFiles/singleton.dir/flags.make

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o: code_cpp/Singleton/CMakeFiles/singleton.dir/flags.make
code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o: ../../code_cpp/Singleton/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/Singleton/main.cpp

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Singleton/main.cpp > CMakeFiles/singleton.dir/main.cpp.i

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Singleton/main.cpp -o CMakeFiles/singleton.dir/main.cpp.s

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.requires:

.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.requires

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.provides: code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/Singleton/CMakeFiles/singleton.dir/build.make code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.provides.build
.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.provides

code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.provides.build: code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o


code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o: code_cpp/Singleton/CMakeFiles/singleton.dir/flags.make
code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o: ../../code_cpp/Singleton/Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton.dir/Singleton.cpp.o -c /root/GIT/GOF/code_cpp/Singleton/Singleton.cpp

code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/Singleton.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Singleton/Singleton.cpp > CMakeFiles/singleton.dir/Singleton.cpp.i

code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/Singleton.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Singleton/Singleton.cpp -o CMakeFiles/singleton.dir/Singleton.cpp.s

code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.requires:

.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.requires

code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.provides: code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.requires
	$(MAKE) -f code_cpp/Singleton/CMakeFiles/singleton.dir/build.make code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.provides.build
.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.provides

code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.provides.build: code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o


# Object files for target singleton
singleton_OBJECTS = \
"CMakeFiles/singleton.dir/main.cpp.o" \
"CMakeFiles/singleton.dir/Singleton.cpp.o"

# External object files for target singleton
singleton_EXTERNAL_OBJECTS =

bin/singleton: code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o
bin/singleton: code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o
bin/singleton: code_cpp/Singleton/CMakeFiles/singleton.dir/build.make
bin/singleton: code_cpp/Singleton/CMakeFiles/singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/singleton"
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/Singleton/CMakeFiles/singleton.dir/build: bin/singleton

.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/build

code_cpp/Singleton/CMakeFiles/singleton.dir/requires: code_cpp/Singleton/CMakeFiles/singleton.dir/main.cpp.o.requires
code_cpp/Singleton/CMakeFiles/singleton.dir/requires: code_cpp/Singleton/CMakeFiles/singleton.dir/Singleton.cpp.o.requires

.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/requires

code_cpp/Singleton/CMakeFiles/singleton.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/Singleton && $(CMAKE_COMMAND) -P CMakeFiles/singleton.dir/cmake_clean.cmake
.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/clean

code_cpp/Singleton/CMakeFiles/singleton.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/Singleton /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/Singleton /root/GIT/GOF/build/debug/code_cpp/Singleton/CMakeFiles/singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/Singleton/CMakeFiles/singleton.dir/depend

