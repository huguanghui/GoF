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
include code_cpp/Strategy/CMakeFiles/strategy.dir/depend.make

# Include the progress variables for this target.
include code_cpp/Strategy/CMakeFiles/strategy.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o: code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make
code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o: ../../code_cpp/Strategy/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/Strategy/main.cpp

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Strategy/main.cpp > CMakeFiles/strategy.dir/main.cpp.i

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Strategy/main.cpp -o CMakeFiles/strategy.dir/main.cpp.s

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.requires:

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.requires

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.provides: code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/Strategy/CMakeFiles/strategy.dir/build.make code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.provides.build
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.provides

code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.provides.build: code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o


code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o: code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make
code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o: ../../code_cpp/Strategy/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/Context.cpp.o -c /root/GIT/GOF/code_cpp/Strategy/Context.cpp

code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/Context.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Strategy/Context.cpp > CMakeFiles/strategy.dir/Context.cpp.i

code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/Context.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Strategy/Context.cpp -o CMakeFiles/strategy.dir/Context.cpp.s

code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.requires:

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.requires

code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.provides: code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.requires
	$(MAKE) -f code_cpp/Strategy/CMakeFiles/strategy.dir/build.make code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.provides.build
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.provides

code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.provides.build: code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o


code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o: code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make
code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o: ../../code_cpp/Strategy/ConcreteStrategyA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o -c /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyA.cpp

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyA.cpp > CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.i

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyA.cpp -o CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.s

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.requires:

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.requires

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.provides: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.requires
	$(MAKE) -f code_cpp/Strategy/CMakeFiles/strategy.dir/build.make code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.provides.build
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.provides

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.provides.build: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o


code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o: code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make
code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o: ../../code_cpp/Strategy/ConcreteStrategyB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o -c /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyB.cpp

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyB.cpp > CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.i

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Strategy/ConcreteStrategyB.cpp -o CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.s

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.requires:

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.requires

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.provides: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.requires
	$(MAKE) -f code_cpp/Strategy/CMakeFiles/strategy.dir/build.make code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.provides.build
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.provides

code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.provides.build: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o


code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o: code_cpp/Strategy/CMakeFiles/strategy.dir/flags.make
code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o: ../../code_cpp/Strategy/Strategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/Strategy.cpp.o -c /root/GIT/GOF/code_cpp/Strategy/Strategy.cpp

code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/Strategy.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Strategy/Strategy.cpp > CMakeFiles/strategy.dir/Strategy.cpp.i

code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/Strategy.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Strategy/Strategy.cpp -o CMakeFiles/strategy.dir/Strategy.cpp.s

code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.requires:

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.requires

code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.provides: code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.requires
	$(MAKE) -f code_cpp/Strategy/CMakeFiles/strategy.dir/build.make code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.provides.build
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.provides

code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.provides.build: code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o


# Object files for target strategy
strategy_OBJECTS = \
"CMakeFiles/strategy.dir/main.cpp.o" \
"CMakeFiles/strategy.dir/Context.cpp.o" \
"CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o" \
"CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o" \
"CMakeFiles/strategy.dir/Strategy.cpp.o"

# External object files for target strategy
strategy_EXTERNAL_OBJECTS =

bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/build.make
bin/strategy: code_cpp/Strategy/CMakeFiles/strategy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/strategy"
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strategy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/Strategy/CMakeFiles/strategy.dir/build: bin/strategy

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/build

code_cpp/Strategy/CMakeFiles/strategy.dir/requires: code_cpp/Strategy/CMakeFiles/strategy.dir/main.cpp.o.requires
code_cpp/Strategy/CMakeFiles/strategy.dir/requires: code_cpp/Strategy/CMakeFiles/strategy.dir/Context.cpp.o.requires
code_cpp/Strategy/CMakeFiles/strategy.dir/requires: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyA.cpp.o.requires
code_cpp/Strategy/CMakeFiles/strategy.dir/requires: code_cpp/Strategy/CMakeFiles/strategy.dir/ConcreteStrategyB.cpp.o.requires
code_cpp/Strategy/CMakeFiles/strategy.dir/requires: code_cpp/Strategy/CMakeFiles/strategy.dir/Strategy.cpp.o.requires

.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/requires

code_cpp/Strategy/CMakeFiles/strategy.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/Strategy && $(CMAKE_COMMAND) -P CMakeFiles/strategy.dir/cmake_clean.cmake
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/clean

code_cpp/Strategy/CMakeFiles/strategy.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/Strategy /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/Strategy /root/GIT/GOF/build/debug/code_cpp/Strategy/CMakeFiles/strategy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/Strategy/CMakeFiles/strategy.dir/depend

