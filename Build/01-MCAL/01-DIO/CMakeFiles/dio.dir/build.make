# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohamed/EmbeddedProj/Embedded-GPS/COTS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamed/EmbeddedProj/Embedded-GPS/Build

# Include any dependencies generated for this target.
include 01-MCAL/01-DIO/CMakeFiles/dio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 01-MCAL/01-DIO/CMakeFiles/dio.dir/compiler_depend.make

# Include the progress variables for this target.
include 01-MCAL/01-DIO/CMakeFiles/dio.dir/progress.make

# Include the compile flags for this target's objects.
include 01-MCAL/01-DIO/CMakeFiles/dio.dir/flags.make

01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o: 01-MCAL/01-DIO/CMakeFiles/dio.dir/flags.make
01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o: /home/mohamed/EmbeddedProj/Embedded-GPS/COTS/01-MCAL/01-DIO/DIO_program.c
01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o: 01-MCAL/01-DIO/CMakeFiles/dio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/EmbeddedProj/Embedded-GPS/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o"
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o -MF CMakeFiles/dio.dir/DIO_program.c.o.d -o CMakeFiles/dio.dir/DIO_program.c.o -c /home/mohamed/EmbeddedProj/Embedded-GPS/COTS/01-MCAL/01-DIO/DIO_program.c

01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dio.dir/DIO_program.c.i"
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamed/EmbeddedProj/Embedded-GPS/COTS/01-MCAL/01-DIO/DIO_program.c > CMakeFiles/dio.dir/DIO_program.c.i

01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dio.dir/DIO_program.c.s"
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamed/EmbeddedProj/Embedded-GPS/COTS/01-MCAL/01-DIO/DIO_program.c -o CMakeFiles/dio.dir/DIO_program.c.s

# Object files for target dio
dio_OBJECTS = \
"CMakeFiles/dio.dir/DIO_program.c.o"

# External object files for target dio
dio_EXTERNAL_OBJECTS =

01-MCAL/01-DIO/libdio.a: 01-MCAL/01-DIO/CMakeFiles/dio.dir/DIO_program.c.o
01-MCAL/01-DIO/libdio.a: 01-MCAL/01-DIO/CMakeFiles/dio.dir/build.make
01-MCAL/01-DIO/libdio.a: 01-MCAL/01-DIO/CMakeFiles/dio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohamed/EmbeddedProj/Embedded-GPS/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdio.a"
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && $(CMAKE_COMMAND) -P CMakeFiles/dio.dir/cmake_clean_target.cmake
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
01-MCAL/01-DIO/CMakeFiles/dio.dir/build: 01-MCAL/01-DIO/libdio.a
.PHONY : 01-MCAL/01-DIO/CMakeFiles/dio.dir/build

01-MCAL/01-DIO/CMakeFiles/dio.dir/clean:
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO && $(CMAKE_COMMAND) -P CMakeFiles/dio.dir/cmake_clean.cmake
.PHONY : 01-MCAL/01-DIO/CMakeFiles/dio.dir/clean

01-MCAL/01-DIO/CMakeFiles/dio.dir/depend:
	cd /home/mohamed/EmbeddedProj/Embedded-GPS/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/EmbeddedProj/Embedded-GPS/COTS /home/mohamed/EmbeddedProj/Embedded-GPS/COTS/01-MCAL/01-DIO /home/mohamed/EmbeddedProj/Embedded-GPS/Build /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO /home/mohamed/EmbeddedProj/Embedded-GPS/Build/01-MCAL/01-DIO/CMakeFiles/dio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 01-MCAL/01-DIO/CMakeFiles/dio.dir/depend

