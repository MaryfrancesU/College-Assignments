# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/maryf/Desktop/CSC173/Proj5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maryf/Desktop/CSC173/Proj5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proj5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proj5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proj5.dir/flags.make

CMakeFiles/Proj5.dir/main.c.o: CMakeFiles/Proj5.dir/flags.make
CMakeFiles/Proj5.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Proj5.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj5.dir/main.c.o   -c /home/maryf/Desktop/CSC173/Proj5/main.c

CMakeFiles/Proj5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj5.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maryf/Desktop/CSC173/Proj5/main.c > CMakeFiles/Proj5.dir/main.c.i

CMakeFiles/Proj5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj5.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maryf/Desktop/CSC173/Proj5/main.c -o CMakeFiles/Proj5.dir/main.c.s

CMakeFiles/Proj5.dir/Boolean.c.o: CMakeFiles/Proj5.dir/flags.make
CMakeFiles/Proj5.dir/Boolean.c.o: ../Boolean.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Proj5.dir/Boolean.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj5.dir/Boolean.c.o   -c /home/maryf/Desktop/CSC173/Proj5/Boolean.c

CMakeFiles/Proj5.dir/Boolean.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj5.dir/Boolean.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maryf/Desktop/CSC173/Proj5/Boolean.c > CMakeFiles/Proj5.dir/Boolean.c.i

CMakeFiles/Proj5.dir/Boolean.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj5.dir/Boolean.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maryf/Desktop/CSC173/Proj5/Boolean.c -o CMakeFiles/Proj5.dir/Boolean.c.s

CMakeFiles/Proj5.dir/Circuit.c.o: CMakeFiles/Proj5.dir/flags.make
CMakeFiles/Proj5.dir/Circuit.c.o: ../Circuit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Proj5.dir/Circuit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj5.dir/Circuit.c.o   -c /home/maryf/Desktop/CSC173/Proj5/Circuit.c

CMakeFiles/Proj5.dir/Circuit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj5.dir/Circuit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maryf/Desktop/CSC173/Proj5/Circuit.c > CMakeFiles/Proj5.dir/Circuit.c.i

CMakeFiles/Proj5.dir/Circuit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj5.dir/Circuit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maryf/Desktop/CSC173/Proj5/Circuit.c -o CMakeFiles/Proj5.dir/Circuit.c.s

CMakeFiles/Proj5.dir/Gates.c.o: CMakeFiles/Proj5.dir/flags.make
CMakeFiles/Proj5.dir/Gates.c.o: ../Gates.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Proj5.dir/Gates.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Proj5.dir/Gates.c.o   -c /home/maryf/Desktop/CSC173/Proj5/Gates.c

CMakeFiles/Proj5.dir/Gates.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj5.dir/Gates.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maryf/Desktop/CSC173/Proj5/Gates.c > CMakeFiles/Proj5.dir/Gates.c.i

CMakeFiles/Proj5.dir/Gates.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj5.dir/Gates.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maryf/Desktop/CSC173/Proj5/Gates.c -o CMakeFiles/Proj5.dir/Gates.c.s

# Object files for target Proj5
Proj5_OBJECTS = \
"CMakeFiles/Proj5.dir/main.c.o" \
"CMakeFiles/Proj5.dir/Boolean.c.o" \
"CMakeFiles/Proj5.dir/Circuit.c.o" \
"CMakeFiles/Proj5.dir/Gates.c.o"

# External object files for target Proj5
Proj5_EXTERNAL_OBJECTS =

Proj5: CMakeFiles/Proj5.dir/main.c.o
Proj5: CMakeFiles/Proj5.dir/Boolean.c.o
Proj5: CMakeFiles/Proj5.dir/Circuit.c.o
Proj5: CMakeFiles/Proj5.dir/Gates.c.o
Proj5: CMakeFiles/Proj5.dir/build.make
Proj5: CMakeFiles/Proj5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Proj5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proj5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proj5.dir/build: Proj5

.PHONY : CMakeFiles/Proj5.dir/build

CMakeFiles/Proj5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proj5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proj5.dir/clean

CMakeFiles/Proj5.dir/depend:
	cd /home/maryf/Desktop/CSC173/Proj5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maryf/Desktop/CSC173/Proj5 /home/maryf/Desktop/CSC173/Proj5 /home/maryf/Desktop/CSC173/Proj5/cmake-build-debug /home/maryf/Desktop/CSC173/Proj5/cmake-build-debug /home/maryf/Desktop/CSC173/Proj5/cmake-build-debug/CMakeFiles/Proj5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proj5.dir/depend

