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
CMAKE_SOURCE_DIR = /home/cliff/work/challenges/patch/challenge/cfs/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1

# Include any dependencies generated for this target.
include apps/kit_ci/CMakeFiles/kit_ci.dir/depend.make

# Include the progress variables for this target.
include apps/kit_ci/CMakeFiles/kit_ci.dir/progress.make

# Include the compile flags for this target's objects.
include apps/kit_ci/CMakeFiles/kit_ci.dir/flags.make

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o: apps/kit_ci/CMakeFiles/kit_ci.dir/flags.make
apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o: /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/kit_ci_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o   -c /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/kit_ci_app.c

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.i"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/kit_ci_app.c > CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.i

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.s"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/kit_ci_app.c -o CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.s

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.requires:

.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.requires

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.provides: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.requires
	$(MAKE) -f apps/kit_ci/CMakeFiles/kit_ci.dir/build.make apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.provides.build
.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.provides

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.provides.build: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o


apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o: apps/kit_ci/CMakeFiles/kit_ci.dir/flags.make
apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o: /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/uplink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o   -c /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/uplink.c

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kit_ci.dir/fsw/src/uplink.c.i"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/uplink.c > CMakeFiles/kit_ci.dir/fsw/src/uplink.c.i

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kit_ci.dir/fsw/src/uplink.c.s"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci/fsw/src/uplink.c -o CMakeFiles/kit_ci.dir/fsw/src/uplink.c.s

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.requires:

.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.requires

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.provides: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.requires
	$(MAKE) -f apps/kit_ci/CMakeFiles/kit_ci.dir/build.make apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.provides.build
.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.provides

apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.provides.build: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o


# Object files for target kit_ci
kit_ci_OBJECTS = \
"CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o" \
"CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o"

# External object files for target kit_ci
kit_ci_EXTERNAL_OBJECTS =

apps/kit_ci/kit_ci.so: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o
apps/kit_ci/kit_ci.so: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o
apps/kit_ci/kit_ci.so: apps/kit_ci/CMakeFiles/kit_ci.dir/build.make
apps/kit_ci/kit_ci.so: apps/kit_ci/CMakeFiles/kit_ci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module kit_ci.so"
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kit_ci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/kit_ci/CMakeFiles/kit_ci.dir/build: apps/kit_ci/kit_ci.so

.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/build

apps/kit_ci/CMakeFiles/kit_ci.dir/requires: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/kit_ci_app.c.o.requires
apps/kit_ci/CMakeFiles/kit_ci.dir/requires: apps/kit_ci/CMakeFiles/kit_ci.dir/fsw/src/uplink.c.o.requires

.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/requires

apps/kit_ci/CMakeFiles/kit_ci.dir/clean:
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci && $(CMAKE_COMMAND) -P CMakeFiles/kit_ci.dir/cmake_clean.cmake
.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/clean

apps/kit_ci/CMakeFiles/kit_ci.dir/depend:
	cd /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cliff/work/challenges/patch/challenge/cfs/cfe /home/cliff/work/challenges/patch/challenge/cfs/apps/kit_ci /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1 /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci /home/cliff/work/challenges/patch/challenge/cfs/build/cpu1/apps/kit_ci/CMakeFiles/kit_ci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/kit_ci/CMakeFiles/kit_ci.dir/depend
