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
CMAKE_COMMAND = /opt/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/flags.make

CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o: CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/flags.make
CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o   -c /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/main.c

CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/main.c > CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.i

CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/main.c -o CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.s

# Object files for target OS_Project_Linux_MultiThread_AliRezaBeitari_9618843
OS_Project_Linux_MultiThread_AliRezaBeitari_9618843_OBJECTS = \
"CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o"

# External object files for target OS_Project_Linux_MultiThread_AliRezaBeitari_9618843
OS_Project_Linux_MultiThread_AliRezaBeitari_9618843_EXTERNAL_OBJECTS =

OS_Project_Linux_MultiThread_AliRezaBeitari_9618843: CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/main.c.o
OS_Project_Linux_MultiThread_AliRezaBeitari_9618843: CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/build.make
OS_Project_Linux_MultiThread_AliRezaBeitari_9618843: CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OS_Project_Linux_MultiThread_AliRezaBeitari_9618843"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/build: OS_Project_Linux_MultiThread_AliRezaBeitari_9618843

.PHONY : CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/build

CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/clean

CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/depend:
	cd /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843 /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843 /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug /home/alireza/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843/cmake-build-debug/CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS_Project_Linux_MultiThread_AliRezaBeitari_9618843.dir/depend

