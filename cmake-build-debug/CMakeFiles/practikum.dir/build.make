# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dor/practicum/practikum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dor/practicum/practikum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/practikum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practikum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practikum.dir/flags.make

CMakeFiles/practikum.dir/main_17.c.o: CMakeFiles/practikum.dir/flags.make
CMakeFiles/practikum.dir/main_17.c.o: ../main_17.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dor/practicum/practikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/practikum.dir/main_17.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practikum.dir/main_17.c.o   -c /home/dor/practicum/practikum/main_17.c

CMakeFiles/practikum.dir/main_17.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practikum.dir/main_17.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dor/practicum/practikum/main_17.c > CMakeFiles/practikum.dir/main_17.c.i

CMakeFiles/practikum.dir/main_17.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practikum.dir/main_17.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dor/practicum/practikum/main_17.c -o CMakeFiles/practikum.dir/main_17.c.s

CMakeFiles/practikum.dir/odu_17.c.o: CMakeFiles/practikum.dir/flags.make
CMakeFiles/practikum.dir/odu_17.c.o: ../odu_17.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dor/practicum/practikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/practikum.dir/odu_17.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practikum.dir/odu_17.c.o   -c /home/dor/practicum/practikum/odu_17.c

CMakeFiles/practikum.dir/odu_17.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practikum.dir/odu_17.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dor/practicum/practikum/odu_17.c > CMakeFiles/practikum.dir/odu_17.c.i

CMakeFiles/practikum.dir/odu_17.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practikum.dir/odu_17.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dor/practicum/practikum/odu_17.c -o CMakeFiles/practikum.dir/odu_17.c.s

CMakeFiles/practikum.dir/func_17.c.o: CMakeFiles/practikum.dir/flags.make
CMakeFiles/practikum.dir/func_17.c.o: ../func_17.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dor/practicum/practikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/practikum.dir/func_17.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practikum.dir/func_17.c.o   -c /home/dor/practicum/practikum/func_17.c

CMakeFiles/practikum.dir/func_17.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practikum.dir/func_17.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dor/practicum/practikum/func_17.c > CMakeFiles/practikum.dir/func_17.c.i

CMakeFiles/practikum.dir/func_17.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practikum.dir/func_17.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dor/practicum/practikum/func_17.c -o CMakeFiles/practikum.dir/func_17.c.s

# Object files for target practikum
practikum_OBJECTS = \
"CMakeFiles/practikum.dir/main_17.c.o" \
"CMakeFiles/practikum.dir/odu_17.c.o" \
"CMakeFiles/practikum.dir/func_17.c.o"

# External object files for target practikum
practikum_EXTERNAL_OBJECTS =

practikum: CMakeFiles/practikum.dir/main_17.c.o
practikum: CMakeFiles/practikum.dir/odu_17.c.o
practikum: CMakeFiles/practikum.dir/func_17.c.o
practikum: CMakeFiles/practikum.dir/build.make
practikum: CMakeFiles/practikum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dor/practicum/practikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable practikum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practikum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practikum.dir/build: practikum

.PHONY : CMakeFiles/practikum.dir/build

CMakeFiles/practikum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practikum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practikum.dir/clean

CMakeFiles/practikum.dir/depend:
	cd /home/dor/practicum/practikum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dor/practicum/practikum /home/dor/practicum/practikum /home/dor/practicum/practikum/cmake-build-debug /home/dor/practicum/practikum/cmake-build-debug /home/dor/practicum/practikum/cmake-build-debug/CMakeFiles/practikum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practikum.dir/depend
