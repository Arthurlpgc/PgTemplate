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
CMAKE_SOURCE_DIR = /tmp/guest-jOwJf2/PGtemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/guest-jOwJf2/PGtemplate

# Include any dependencies generated for this target.
include glfw/examples/CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/simple.dir/flags.make

glfw/examples/CMakeFiles/simple.dir/simple.c.o: glfw/examples/CMakeFiles/simple.dir/flags.make
glfw/examples/CMakeFiles/simple.dir/simple.c.o: glfw/examples/simple.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/guest-jOwJf2/PGtemplate/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/simple.dir/simple.c.o"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple.dir/simple.c.o   -c /tmp/guest-jOwJf2/PGtemplate/glfw/examples/simple.c

glfw/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/guest-jOwJf2/PGtemplate/glfw/examples/simple.c > CMakeFiles/simple.dir/simple.c.i

glfw/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/guest-jOwJf2/PGtemplate/glfw/examples/simple.c -o CMakeFiles/simple.dir/simple.c.s

glfw/examples/CMakeFiles/simple.dir/simple.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/simple.dir/simple.c.o.requires

glfw/examples/CMakeFiles/simple.dir/simple.c.o.provides: glfw/examples/CMakeFiles/simple.dir/simple.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/simple.dir/build.make glfw/examples/CMakeFiles/simple.dir/simple.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/simple.dir/simple.c.o.provides

glfw/examples/CMakeFiles/simple.dir/simple.c.o.provides.build: glfw/examples/CMakeFiles/simple.dir/simple.c.o

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o: glfw/examples/CMakeFiles/simple.dir/flags.make
glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o: glfw/deps/glad.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/guest-jOwJf2/PGtemplate/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple.dir/__/deps/glad.c.o   -c /tmp/guest-jOwJf2/PGtemplate/glfw/deps/glad.c

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/__/deps/glad.c.i"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/guest-jOwJf2/PGtemplate/glfw/deps/glad.c > CMakeFiles/simple.dir/__/deps/glad.c.i

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/__/deps/glad.c.s"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/guest-jOwJf2/PGtemplate/glfw/deps/glad.c -o CMakeFiles/simple.dir/__/deps/glad.c.s

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.requires

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.provides: glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/simple.dir/build.make glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.provides

glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.provides.build: glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.o" \
"CMakeFiles/simple.dir/__/deps/glad.c.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

glfw/examples/simple: glfw/examples/CMakeFiles/simple.dir/simple.c.o
glfw/examples/simple: glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o
glfw/examples/simple: glfw/examples/CMakeFiles/simple.dir/build.make
glfw/examples/simple: glfw/src/libglfw3.a
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/librt.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libm.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libXrandr.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libXinerama.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
glfw/examples/simple: /usr/lib/x86_64-linux-gnu/libXcursor.so
glfw/examples/simple: glfw/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable simple"
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/simple.dir/build: glfw/examples/simple
.PHONY : glfw/examples/CMakeFiles/simple.dir/build

glfw/examples/CMakeFiles/simple.dir/requires: glfw/examples/CMakeFiles/simple.dir/simple.c.o.requires
glfw/examples/CMakeFiles/simple.dir/requires: glfw/examples/CMakeFiles/simple.dir/__/deps/glad.c.o.requires
.PHONY : glfw/examples/CMakeFiles/simple.dir/requires

glfw/examples/CMakeFiles/simple.dir/clean:
	cd /tmp/guest-jOwJf2/PGtemplate/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/simple.dir/clean

glfw/examples/CMakeFiles/simple.dir/depend:
	cd /tmp/guest-jOwJf2/PGtemplate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/guest-jOwJf2/PGtemplate /tmp/guest-jOwJf2/PGtemplate/glfw/examples /tmp/guest-jOwJf2/PGtemplate /tmp/guest-jOwJf2/PGtemplate/glfw/examples /tmp/guest-jOwJf2/PGtemplate/glfw/examples/CMakeFiles/simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/simple.dir/depend

