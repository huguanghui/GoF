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
include code_cpp/State/CMakeFiles/state.dir/depend.make

# Include the progress variables for this target.
include code_cpp/State/CMakeFiles/state.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/State/CMakeFiles/state.dir/flags.make

code_cpp/State/CMakeFiles/state.dir/main.cpp.o: code_cpp/State/CMakeFiles/state.dir/flags.make
code_cpp/State/CMakeFiles/state.dir/main.cpp.o: ../../code_cpp/State/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/State/CMakeFiles/state.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/State/main.cpp

code_cpp/State/CMakeFiles/state.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/State/main.cpp > CMakeFiles/state.dir/main.cpp.i

code_cpp/State/CMakeFiles/state.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/State/main.cpp -o CMakeFiles/state.dir/main.cpp.s

code_cpp/State/CMakeFiles/state.dir/main.cpp.o.requires:

.PHONY : code_cpp/State/CMakeFiles/state.dir/main.cpp.o.requires

code_cpp/State/CMakeFiles/state.dir/main.cpp.o.provides: code_cpp/State/CMakeFiles/state.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/State/CMakeFiles/state.dir/build.make code_cpp/State/CMakeFiles/state.dir/main.cpp.o.provides.build
.PHONY : code_cpp/State/CMakeFiles/state.dir/main.cpp.o.provides

code_cpp/State/CMakeFiles/state.dir/main.cpp.o.provides.build: code_cpp/State/CMakeFiles/state.dir/main.cpp.o


code_cpp/State/CMakeFiles/state.dir/Context.cpp.o: code_cpp/State/CMakeFiles/state.dir/flags.make
code_cpp/State/CMakeFiles/state.dir/Context.cpp.o: ../../code_cpp/State/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/State/CMakeFiles/state.dir/Context.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/Context.cpp.o -c /root/GIT/GOF/code_cpp/State/Context.cpp

code_cpp/State/CMakeFiles/state.dir/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/Context.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/State/Context.cpp > CMakeFiles/state.dir/Context.cpp.i

code_cpp/State/CMakeFiles/state.dir/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/Context.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/State/Context.cpp -o CMakeFiles/state.dir/Context.cpp.s

code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.requires:

.PHONY : code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.requires

code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.provides: code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.requires
	$(MAKE) -f code_cpp/State/CMakeFiles/state.dir/build.make code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.provides.build
.PHONY : code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.provides

code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.provides.build: code_cpp/State/CMakeFiles/state.dir/Context.cpp.o


code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o: code_cpp/State/CMakeFiles/state.dir/flags.make
code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o: ../../code_cpp/State/ConcreteStateA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/ConcreteStateA.cpp.o -c /root/GIT/GOF/code_cpp/State/ConcreteStateA.cpp

code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/ConcreteStateA.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/State/ConcreteStateA.cpp > CMakeFiles/state.dir/ConcreteStateA.cpp.i

code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/ConcreteStateA.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/State/ConcreteStateA.cpp -o CMakeFiles/state.dir/ConcreteStateA.cpp.s

code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.requires:

.PHONY : code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.requires

code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.provides: code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.requires
	$(MAKE) -f code_cpp/State/CMakeFiles/state.dir/build.make code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.provides.build
.PHONY : code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.provides

code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.provides.build: code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o


code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o: code_cpp/State/CMakeFiles/state.dir/flags.make
code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o: ../../code_cpp/State/ConcreteStateB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/ConcreteStateB.cpp.o -c /root/GIT/GOF/code_cpp/State/ConcreteStateB.cpp

code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/ConcreteStateB.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/State/ConcreteStateB.cpp > CMakeFiles/state.dir/ConcreteStateB.cpp.i

code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/ConcreteStateB.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/State/ConcreteStateB.cpp -o CMakeFiles/state.dir/ConcreteStateB.cpp.s

code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.requires:

.PHONY : code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.requires

code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.provides: code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.requires
	$(MAKE) -f code_cpp/State/CMakeFiles/state.dir/build.make code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.provides.build
.PHONY : code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.provides

code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.provides.build: code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o


code_cpp/State/CMakeFiles/state.dir/State.cpp.o: code_cpp/State/CMakeFiles/state.dir/flags.make
code_cpp/State/CMakeFiles/state.dir/State.cpp.o: ../../code_cpp/State/State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code_cpp/State/CMakeFiles/state.dir/State.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/State.cpp.o -c /root/GIT/GOF/code_cpp/State/State.cpp

code_cpp/State/CMakeFiles/state.dir/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/State.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/State/State.cpp > CMakeFiles/state.dir/State.cpp.i

code_cpp/State/CMakeFiles/state.dir/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/State.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/State && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/State/State.cpp -o CMakeFiles/state.dir/State.cpp.s

code_cpp/State/CMakeFiles/state.dir/State.cpp.o.requires:

.PHONY : code_cpp/State/CMakeFiles/state.dir/State.cpp.o.requires

code_cpp/State/CMakeFiles/state.dir/State.cpp.o.provides: code_cpp/State/CMakeFiles/state.dir/State.cpp.o.requires
	$(MAKE) -f code_cpp/State/CMakeFiles/state.dir/build.make code_cpp/State/CMakeFiles/state.dir/State.cpp.o.provides.build
.PHONY : code_cpp/State/CMakeFiles/state.dir/State.cpp.o.provides

code_cpp/State/CMakeFiles/state.dir/State.cpp.o.provides.build: code_cpp/State/CMakeFiles/state.dir/State.cpp.o


# Object files for target state
state_OBJECTS = \
"CMakeFiles/state.dir/main.cpp.o" \
"CMakeFiles/state.dir/Context.cpp.o" \
"CMakeFiles/state.dir/ConcreteStateA.cpp.o" \
"CMakeFiles/state.dir/ConcreteStateB.cpp.o" \
"CMakeFiles/state.dir/State.cpp.o"

# External object files for target state
state_EXTERNAL_OBJECTS =

bin/state: code_cpp/State/CMakeFiles/state.dir/main.cpp.o
bin/state: code_cpp/State/CMakeFiles/state.dir/Context.cpp.o
bin/state: code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o
bin/state: code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o
bin/state: code_cpp/State/CMakeFiles/state.dir/State.cpp.o
bin/state: code_cpp/State/CMakeFiles/state.dir/build.make
bin/state: code_cpp/State/CMakeFiles/state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/state"
	cd /root/GIT/GOF/build/debug/code_cpp/State && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/State/CMakeFiles/state.dir/build: bin/state

.PHONY : code_cpp/State/CMakeFiles/state.dir/build

code_cpp/State/CMakeFiles/state.dir/requires: code_cpp/State/CMakeFiles/state.dir/main.cpp.o.requires
code_cpp/State/CMakeFiles/state.dir/requires: code_cpp/State/CMakeFiles/state.dir/Context.cpp.o.requires
code_cpp/State/CMakeFiles/state.dir/requires: code_cpp/State/CMakeFiles/state.dir/ConcreteStateA.cpp.o.requires
code_cpp/State/CMakeFiles/state.dir/requires: code_cpp/State/CMakeFiles/state.dir/ConcreteStateB.cpp.o.requires
code_cpp/State/CMakeFiles/state.dir/requires: code_cpp/State/CMakeFiles/state.dir/State.cpp.o.requires

.PHONY : code_cpp/State/CMakeFiles/state.dir/requires

code_cpp/State/CMakeFiles/state.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/State && $(CMAKE_COMMAND) -P CMakeFiles/state.dir/cmake_clean.cmake
.PHONY : code_cpp/State/CMakeFiles/state.dir/clean

code_cpp/State/CMakeFiles/state.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/State /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/State /root/GIT/GOF/build/debug/code_cpp/State/CMakeFiles/state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/State/CMakeFiles/state.dir/depend
