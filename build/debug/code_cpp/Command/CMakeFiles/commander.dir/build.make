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
include code_cpp/Command/CMakeFiles/commander.dir/depend.make

# Include the progress variables for this target.
include code_cpp/Command/CMakeFiles/commander.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/Command/CMakeFiles/commander.dir/flags.make

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o: code_cpp/Command/CMakeFiles/commander.dir/flags.make
code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o: ../../code_cpp/Command/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commander.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/Command/main.cpp

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commander.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Command/main.cpp > CMakeFiles/commander.dir/main.cpp.i

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commander.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Command/main.cpp -o CMakeFiles/commander.dir/main.cpp.s

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.requires:

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.requires

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.provides: code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/Command/CMakeFiles/commander.dir/build.make code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.provides.build
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.provides

code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.provides.build: code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o


code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o: code_cpp/Command/CMakeFiles/commander.dir/flags.make
code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o: ../../code_cpp/Command/Receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commander.dir/Receiver.cpp.o -c /root/GIT/GOF/code_cpp/Command/Receiver.cpp

code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commander.dir/Receiver.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Command/Receiver.cpp > CMakeFiles/commander.dir/Receiver.cpp.i

code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commander.dir/Receiver.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Command/Receiver.cpp -o CMakeFiles/commander.dir/Receiver.cpp.s

code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.requires:

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.requires

code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.provides: code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.requires
	$(MAKE) -f code_cpp/Command/CMakeFiles/commander.dir/build.make code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.provides.build
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.provides

code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.provides.build: code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o


code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o: code_cpp/Command/CMakeFiles/commander.dir/flags.make
code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o: ../../code_cpp/Command/ConcreteCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commander.dir/ConcreteCommand.cpp.o -c /root/GIT/GOF/code_cpp/Command/ConcreteCommand.cpp

code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commander.dir/ConcreteCommand.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Command/ConcreteCommand.cpp > CMakeFiles/commander.dir/ConcreteCommand.cpp.i

code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commander.dir/ConcreteCommand.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Command/ConcreteCommand.cpp -o CMakeFiles/commander.dir/ConcreteCommand.cpp.s

code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.requires:

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.requires

code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.provides: code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.requires
	$(MAKE) -f code_cpp/Command/CMakeFiles/commander.dir/build.make code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.provides.build
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.provides

code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.provides.build: code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o


code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o: code_cpp/Command/CMakeFiles/commander.dir/flags.make
code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o: ../../code_cpp/Command/Invoker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commander.dir/Invoker.cpp.o -c /root/GIT/GOF/code_cpp/Command/Invoker.cpp

code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commander.dir/Invoker.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Command/Invoker.cpp > CMakeFiles/commander.dir/Invoker.cpp.i

code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commander.dir/Invoker.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Command/Invoker.cpp -o CMakeFiles/commander.dir/Invoker.cpp.s

code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.requires:

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.requires

code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.provides: code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.requires
	$(MAKE) -f code_cpp/Command/CMakeFiles/commander.dir/build.make code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.provides.build
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.provides

code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.provides.build: code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o


code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o: code_cpp/Command/CMakeFiles/commander.dir/flags.make
code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o: ../../code_cpp/Command/Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commander.dir/Command.cpp.o -c /root/GIT/GOF/code_cpp/Command/Command.cpp

code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commander.dir/Command.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Command/Command.cpp > CMakeFiles/commander.dir/Command.cpp.i

code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commander.dir/Command.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Command/Command.cpp -o CMakeFiles/commander.dir/Command.cpp.s

code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.requires:

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.requires

code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.provides: code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.requires
	$(MAKE) -f code_cpp/Command/CMakeFiles/commander.dir/build.make code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.provides.build
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.provides

code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.provides.build: code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o


# Object files for target commander
commander_OBJECTS = \
"CMakeFiles/commander.dir/main.cpp.o" \
"CMakeFiles/commander.dir/Receiver.cpp.o" \
"CMakeFiles/commander.dir/ConcreteCommand.cpp.o" \
"CMakeFiles/commander.dir/Invoker.cpp.o" \
"CMakeFiles/commander.dir/Command.cpp.o"

# External object files for target commander
commander_EXTERNAL_OBJECTS =

bin/commander: code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/build.make
bin/commander: code_cpp/Command/CMakeFiles/commander.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/commander"
	cd /root/GIT/GOF/build/debug/code_cpp/Command && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commander.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/Command/CMakeFiles/commander.dir/build: bin/commander

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/build

code_cpp/Command/CMakeFiles/commander.dir/requires: code_cpp/Command/CMakeFiles/commander.dir/main.cpp.o.requires
code_cpp/Command/CMakeFiles/commander.dir/requires: code_cpp/Command/CMakeFiles/commander.dir/Receiver.cpp.o.requires
code_cpp/Command/CMakeFiles/commander.dir/requires: code_cpp/Command/CMakeFiles/commander.dir/ConcreteCommand.cpp.o.requires
code_cpp/Command/CMakeFiles/commander.dir/requires: code_cpp/Command/CMakeFiles/commander.dir/Invoker.cpp.o.requires
code_cpp/Command/CMakeFiles/commander.dir/requires: code_cpp/Command/CMakeFiles/commander.dir/Command.cpp.o.requires

.PHONY : code_cpp/Command/CMakeFiles/commander.dir/requires

code_cpp/Command/CMakeFiles/commander.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/Command && $(CMAKE_COMMAND) -P CMakeFiles/commander.dir/cmake_clean.cmake
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/clean

code_cpp/Command/CMakeFiles/commander.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/Command /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/Command /root/GIT/GOF/build/debug/code_cpp/Command/CMakeFiles/commander.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/Command/CMakeFiles/commander.dir/depend
