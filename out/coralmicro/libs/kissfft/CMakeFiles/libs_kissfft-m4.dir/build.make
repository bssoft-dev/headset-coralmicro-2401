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
CMAKE_SOURCE_DIR = /home/ubuntu/tests/coralmicro-out-of-tree-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/tests/coralmicro-out-of-tree-sample/out

# Include any dependencies generated for this target.
include coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/compiler_depend.make

# Include the progress variables for this target.
include coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/progress.make

# Include the compile flags for this target's objects.
include coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/flags.make

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/flags.make
coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj: ../coralmicro/third_party/kissfft/kiss_fft.c
coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tests/coralmicro-out-of-tree-sample/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj -MF CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj.d -o CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj -c /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/kiss_fft.c

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.i"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/kiss_fft.c > CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.i

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.s"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/kiss_fft.c -o CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.s

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/flags.make
coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj: ../coralmicro/third_party/kissfft/tools/kiss_fftr.c
coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tests/coralmicro-out-of-tree-sample/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj -MF CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj.d -o CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj -c /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/tools/kiss_fftr.c

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.i"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/tools/kiss_fftr.c > CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.i

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.s"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/third_party/kissfft/tools/kiss_fftr.c -o CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.s

# Object files for target libs_kissfft-m4
libs_kissfft__m4_OBJECTS = \
"CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj" \
"CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj"

# External object files for target libs_kissfft-m4
libs_kissfft__m4_EXTERNAL_OBJECTS =

coralmicro/libs/kissfft/liblibs_kissfft-m4.a: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/kiss_fft.c.obj
coralmicro/libs/kissfft/liblibs_kissfft-m4.a: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/__/__/third_party/kissfft/tools/kiss_fftr.c.obj
coralmicro/libs/kissfft/liblibs_kissfft-m4.a: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/build.make
coralmicro/libs/kissfft/liblibs_kissfft-m4.a: coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/tests/coralmicro-out-of-tree-sample/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblibs_kissfft-m4.a"
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && $(CMAKE_COMMAND) -P CMakeFiles/libs_kissfft-m4.dir/cmake_clean_target.cmake
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libs_kissfft-m4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/build: coralmicro/libs/kissfft/liblibs_kissfft-m4.a
.PHONY : coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/build

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/clean:
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft && $(CMAKE_COMMAND) -P CMakeFiles/libs_kissfft-m4.dir/cmake_clean.cmake
.PHONY : coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/clean

coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/depend:
	cd /home/ubuntu/tests/coralmicro-out-of-tree-sample/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/tests/coralmicro-out-of-tree-sample /home/ubuntu/tests/coralmicro-out-of-tree-sample/coralmicro/libs/kissfft /home/ubuntu/tests/coralmicro-out-of-tree-sample/out /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft /home/ubuntu/tests/coralmicro-out-of-tree-sample/out/coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : coralmicro/libs/kissfft/CMakeFiles/libs_kissfft-m4.dir/depend

