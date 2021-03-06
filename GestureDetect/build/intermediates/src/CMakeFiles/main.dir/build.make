# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/mind/MindStudio-ubuntu/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/mind/MindStudio-ubuntu/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mind/AscendProjects/GestureDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mind/AscendProjects/GestureDetect/build/intermediates

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/utils.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/utils.cpp.o: ../../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/utils.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/utils.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/utils.cpp

src/CMakeFiles/main.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/utils.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/utils.cpp > CMakeFiles/main.dir/utils.cpp.i

src/CMakeFiles/main.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/utils.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/utils.cpp -o CMakeFiles/main.dir/utils.cpp.s

src/CMakeFiles/main.dir/model_process.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/model_process.cpp.o: ../../src/model_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/model_process.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/model_process.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/model_process.cpp

src/CMakeFiles/main.dir/model_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/model_process.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/model_process.cpp > CMakeFiles/main.dir/model_process.cpp.i

src/CMakeFiles/main.dir/model_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/model_process.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/model_process.cpp -o CMakeFiles/main.dir/model_process.cpp.s

src/CMakeFiles/main.dir/pose_process.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/pose_process.cpp.o: ../../src/pose_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/pose_process.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/pose_process.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/pose_process.cpp

src/CMakeFiles/main.dir/pose_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/pose_process.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/pose_process.cpp > CMakeFiles/main.dir/pose_process.cpp.i

src/CMakeFiles/main.dir/pose_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/pose_process.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/pose_process.cpp -o CMakeFiles/main.dir/pose_process.cpp.s

src/CMakeFiles/main.dir/gesture_process.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/gesture_process.cpp.o: ../../src/gesture_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/gesture_process.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/gesture_process.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/gesture_process.cpp

src/CMakeFiles/main.dir/gesture_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/gesture_process.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/gesture_process.cpp > CMakeFiles/main.dir/gesture_process.cpp.i

src/CMakeFiles/main.dir/gesture_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/gesture_process.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/gesture_process.cpp -o CMakeFiles/main.dir/gesture_process.cpp.s

src/CMakeFiles/main.dir/detect_process.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/detect_process.cpp.o: ../../src/detect_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/detect_process.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/detect_process.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/detect_process.cpp

src/CMakeFiles/main.dir/detect_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/detect_process.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/detect_process.cpp > CMakeFiles/main.dir/detect_process.cpp.i

src/CMakeFiles/main.dir/detect_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/detect_process.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/detect_process.cpp -o CMakeFiles/main.dir/detect_process.cpp.s

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/mind/AscendProjects/GestureDetect/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mind/AscendProjects/GestureDetect/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mind/AscendProjects/GestureDetect/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/utils.cpp.o" \
"CMakeFiles/main.dir/model_process.cpp.o" \
"CMakeFiles/main.dir/pose_process.cpp.o" \
"CMakeFiles/main.dir/gesture_process.cpp.o" \
"CMakeFiles/main.dir/detect_process.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../../out/main: src/CMakeFiles/main.dir/utils.cpp.o
../../out/main: src/CMakeFiles/main.dir/model_process.cpp.o
../../out/main: src/CMakeFiles/main.dir/pose_process.cpp.o
../../out/main: src/CMakeFiles/main.dir/gesture_process.cpp.o
../../out/main: src/CMakeFiles/main.dir/detect_process.cpp.o
../../out/main: src/CMakeFiles/main.dir/main.cpp.o
../../out/main: src/CMakeFiles/main.dir/build.make
../../out/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mind/AscendProjects/GestureDetect/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../out/main"
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../../out/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/mind/AscendProjects/GestureDetect/build/intermediates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mind/AscendProjects/GestureDetect /home/mind/AscendProjects/GestureDetect/src /home/mind/AscendProjects/GestureDetect/build/intermediates /home/mind/AscendProjects/GestureDetect/build/intermediates/src /home/mind/AscendProjects/GestureDetect/build/intermediates/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

