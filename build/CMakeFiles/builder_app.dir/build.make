# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/marboss/designpattern/Builder Design Pattern"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/marboss/designpattern/Builder Design Pattern/build"

# Include any dependencies generated for this target.
include CMakeFiles/builder_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/builder_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/builder_app.dir/flags.make

CMakeFiles/builder_app.dir/main.cpp.o: CMakeFiles/builder_app.dir/flags.make
CMakeFiles/builder_app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/builder_app.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder_app.dir/main.cpp.o -c "/home/marboss/designpattern/Builder Design Pattern/main.cpp"

CMakeFiles/builder_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder_app.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marboss/designpattern/Builder Design Pattern/main.cpp" > CMakeFiles/builder_app.dir/main.cpp.i

CMakeFiles/builder_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder_app.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marboss/designpattern/Builder Design Pattern/main.cpp" -o CMakeFiles/builder_app.dir/main.cpp.s

# Object files for target builder_app
builder_app_OBJECTS = \
"CMakeFiles/builder_app.dir/main.cpp.o"

# External object files for target builder_app
builder_app_EXTERNAL_OBJECTS =

builder_app: CMakeFiles/builder_app.dir/main.cpp.o
builder_app: CMakeFiles/builder_app.dir/build.make
builder_app: libbuilder.a
builder_app: CMakeFiles/builder_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable builder_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builder_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/builder_app.dir/build: builder_app

.PHONY : CMakeFiles/builder_app.dir/build

CMakeFiles/builder_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/builder_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/builder_app.dir/clean

CMakeFiles/builder_app.dir/depend:
	cd "/home/marboss/designpattern/Builder Design Pattern/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marboss/designpattern/Builder Design Pattern" "/home/marboss/designpattern/Builder Design Pattern" "/home/marboss/designpattern/Builder Design Pattern/build" "/home/marboss/designpattern/Builder Design Pattern/build" "/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles/builder_app.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/builder_app.dir/depend

