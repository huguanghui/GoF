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
include code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/depend.make

# Include the progress variables for this target.
include code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o: ../../code_cpp/SimpleFactory/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_factory.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/SimpleFactory/main.cpp

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_factory.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/SimpleFactory/main.cpp > CMakeFiles/sim_factory.dir/main.cpp.i

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_factory.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/SimpleFactory/main.cpp -o CMakeFiles/sim_factory.dir/main.cpp.s

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.requires:

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.provides: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.provides.build
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.provides

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.provides.build: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o


code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o: ../../code_cpp/SimpleFactory/Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_factory.dir/Product.cpp.o -c /root/GIT/GOF/code_cpp/SimpleFactory/Product.cpp

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_factory.dir/Product.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/SimpleFactory/Product.cpp > CMakeFiles/sim_factory.dir/Product.cpp.i

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_factory.dir/Product.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/SimpleFactory/Product.cpp -o CMakeFiles/sim_factory.dir/Product.cpp.s

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.requires:

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.provides: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.requires
	$(MAKE) -f code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.provides.build
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.provides

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.provides.build: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o


code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o: ../../code_cpp/SimpleFactory/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_factory.dir/Factory.cpp.o -c /root/GIT/GOF/code_cpp/SimpleFactory/Factory.cpp

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_factory.dir/Factory.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/SimpleFactory/Factory.cpp > CMakeFiles/sim_factory.dir/Factory.cpp.i

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_factory.dir/Factory.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/SimpleFactory/Factory.cpp -o CMakeFiles/sim_factory.dir/Factory.cpp.s

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.requires:

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.provides: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.requires
	$(MAKE) -f code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.provides.build
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.provides

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.provides.build: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o


code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o: ../../code_cpp/SimpleFactory/ConcreteProductA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o -c /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductA.cpp

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductA.cpp > CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.i

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductA.cpp -o CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.s

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.requires:

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.provides: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.requires
	$(MAKE) -f code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.provides.build
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.provides

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.provides.build: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o


code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/flags.make
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o: ../../code_cpp/SimpleFactory/ConcreteProductB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o -c /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductB.cpp

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductB.cpp > CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.i

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/SimpleFactory/ConcreteProductB.cpp -o CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.s

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.requires:

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.provides: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.requires
	$(MAKE) -f code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.provides.build
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.provides

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.provides.build: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o


# Object files for target sim_factory
sim_factory_OBJECTS = \
"CMakeFiles/sim_factory.dir/main.cpp.o" \
"CMakeFiles/sim_factory.dir/Product.cpp.o" \
"CMakeFiles/sim_factory.dir/Factory.cpp.o" \
"CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o" \
"CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o"

# External object files for target sim_factory
sim_factory_EXTERNAL_OBJECTS =

bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build.make
bin/sim_factory: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/sim_factory"
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim_factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build: bin/sim_factory

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/build

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/main.cpp.o.requires
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Product.cpp.o.requires
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/Factory.cpp.o.requires
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductA.cpp.o.requires
code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires: code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/ConcreteProductB.cpp.o.requires

.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/requires

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/SimpleFactory && $(CMAKE_COMMAND) -P CMakeFiles/sim_factory.dir/cmake_clean.cmake
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/clean

code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/SimpleFactory /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/SimpleFactory /root/GIT/GOF/build/debug/code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/SimpleFactory/CMakeFiles/sim_factory.dir/depend
