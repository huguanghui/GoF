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
include code_cpp/Builder/CMakeFiles/builder.dir/depend.make

# Include the progress variables for this target.
include code_cpp/Builder/CMakeFiles/builder.dir/progress.make

# Include the compile flags for this target's objects.
include code_cpp/Builder/CMakeFiles/builder.dir/flags.make

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o: code_cpp/Builder/CMakeFiles/builder.dir/flags.make
code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o: ../../code_cpp/Builder/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/main.cpp.o -c /root/GIT/GOF/code_cpp/Builder/main.cpp

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/main.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Builder/main.cpp > CMakeFiles/builder.dir/main.cpp.i

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/main.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Builder/main.cpp -o CMakeFiles/builder.dir/main.cpp.s

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.requires:

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.requires

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.provides: code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.requires
	$(MAKE) -f code_cpp/Builder/CMakeFiles/builder.dir/build.make code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.provides.build
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.provides

code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.provides.build: code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o


code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o: code_cpp/Builder/CMakeFiles/builder.dir/flags.make
code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o: ../../code_cpp/Builder/ConcreteBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/ConcreteBuilder.cpp.o -c /root/GIT/GOF/code_cpp/Builder/ConcreteBuilder.cpp

code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/ConcreteBuilder.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Builder/ConcreteBuilder.cpp > CMakeFiles/builder.dir/ConcreteBuilder.cpp.i

code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/ConcreteBuilder.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Builder/ConcreteBuilder.cpp -o CMakeFiles/builder.dir/ConcreteBuilder.cpp.s

code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.requires:

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.requires

code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.provides: code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.requires
	$(MAKE) -f code_cpp/Builder/CMakeFiles/builder.dir/build.make code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.provides.build
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.provides

code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.provides.build: code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o


code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o: code_cpp/Builder/CMakeFiles/builder.dir/flags.make
code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o: ../../code_cpp/Builder/Director.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/Director.cpp.o -c /root/GIT/GOF/code_cpp/Builder/Director.cpp

code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/Director.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Builder/Director.cpp > CMakeFiles/builder.dir/Director.cpp.i

code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/Director.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Builder/Director.cpp -o CMakeFiles/builder.dir/Director.cpp.s

code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.requires:

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.requires

code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.provides: code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.requires
	$(MAKE) -f code_cpp/Builder/CMakeFiles/builder.dir/build.make code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.provides.build
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.provides

code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.provides.build: code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o


code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o: code_cpp/Builder/CMakeFiles/builder.dir/flags.make
code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o: ../../code_cpp/Builder/Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/Product.cpp.o -c /root/GIT/GOF/code_cpp/Builder/Product.cpp

code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/Product.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Builder/Product.cpp > CMakeFiles/builder.dir/Product.cpp.i

code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/Product.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Builder/Product.cpp -o CMakeFiles/builder.dir/Product.cpp.s

code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.requires:

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.requires

code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.provides: code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.requires
	$(MAKE) -f code_cpp/Builder/CMakeFiles/builder.dir/build.make code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.provides.build
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.provides

code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.provides.build: code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o


code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o: code_cpp/Builder/CMakeFiles/builder.dir/flags.make
code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o: ../../code_cpp/Builder/Builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/Builder.cpp.o -c /root/GIT/GOF/code_cpp/Builder/Builder.cpp

code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/Builder.cpp.i"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/GIT/GOF/code_cpp/Builder/Builder.cpp > CMakeFiles/builder.dir/Builder.cpp.i

code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/Builder.cpp.s"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/GIT/GOF/code_cpp/Builder/Builder.cpp -o CMakeFiles/builder.dir/Builder.cpp.s

code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.requires:

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.requires

code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.provides: code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.requires
	$(MAKE) -f code_cpp/Builder/CMakeFiles/builder.dir/build.make code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.provides.build
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.provides

code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.provides.build: code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o


# Object files for target builder
builder_OBJECTS = \
"CMakeFiles/builder.dir/main.cpp.o" \
"CMakeFiles/builder.dir/ConcreteBuilder.cpp.o" \
"CMakeFiles/builder.dir/Director.cpp.o" \
"CMakeFiles/builder.dir/Product.cpp.o" \
"CMakeFiles/builder.dir/Builder.cpp.o"

# External object files for target builder
builder_EXTERNAL_OBJECTS =

bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/build.make
bin/builder: code_cpp/Builder/CMakeFiles/builder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/GOF/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/builder"
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_cpp/Builder/CMakeFiles/builder.dir/build: bin/builder

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/build

code_cpp/Builder/CMakeFiles/builder.dir/requires: code_cpp/Builder/CMakeFiles/builder.dir/main.cpp.o.requires
code_cpp/Builder/CMakeFiles/builder.dir/requires: code_cpp/Builder/CMakeFiles/builder.dir/ConcreteBuilder.cpp.o.requires
code_cpp/Builder/CMakeFiles/builder.dir/requires: code_cpp/Builder/CMakeFiles/builder.dir/Director.cpp.o.requires
code_cpp/Builder/CMakeFiles/builder.dir/requires: code_cpp/Builder/CMakeFiles/builder.dir/Product.cpp.o.requires
code_cpp/Builder/CMakeFiles/builder.dir/requires: code_cpp/Builder/CMakeFiles/builder.dir/Builder.cpp.o.requires

.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/requires

code_cpp/Builder/CMakeFiles/builder.dir/clean:
	cd /root/GIT/GOF/build/debug/code_cpp/Builder && $(CMAKE_COMMAND) -P CMakeFiles/builder.dir/cmake_clean.cmake
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/clean

code_cpp/Builder/CMakeFiles/builder.dir/depend:
	cd /root/GIT/GOF/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/GOF /root/GIT/GOF/code_cpp/Builder /root/GIT/GOF/build/debug /root/GIT/GOF/build/debug/code_cpp/Builder /root/GIT/GOF/build/debug/code_cpp/Builder/CMakeFiles/builder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_cpp/Builder/CMakeFiles/builder.dir/depend

