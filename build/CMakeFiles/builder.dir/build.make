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
include CMakeFiles/builder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/builder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/builder.dir/flags.make

CMakeFiles/builder.dir/Hero.cpp.o: CMakeFiles/builder.dir/flags.make
CMakeFiles/builder.dir/Hero.cpp.o: ../Hero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/builder.dir/Hero.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/Hero.cpp.o -c "/home/marboss/designpattern/Builder Design Pattern/Hero.cpp"

CMakeFiles/builder.dir/Hero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/Hero.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marboss/designpattern/Builder Design Pattern/Hero.cpp" > CMakeFiles/builder.dir/Hero.cpp.i

CMakeFiles/builder.dir/Hero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/Hero.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marboss/designpattern/Builder Design Pattern/Hero.cpp" -o CMakeFiles/builder.dir/Hero.cpp.s

CMakeFiles/builder.dir/HeroBuilder.cpp.o: CMakeFiles/builder.dir/flags.make
CMakeFiles/builder.dir/HeroBuilder.cpp.o: ../HeroBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/builder.dir/HeroBuilder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/HeroBuilder.cpp.o -c "/home/marboss/designpattern/Builder Design Pattern/HeroBuilder.cpp"

CMakeFiles/builder.dir/HeroBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/HeroBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marboss/designpattern/Builder Design Pattern/HeroBuilder.cpp" > CMakeFiles/builder.dir/HeroBuilder.cpp.i

CMakeFiles/builder.dir/HeroBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/HeroBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marboss/designpattern/Builder Design Pattern/HeroBuilder.cpp" -o CMakeFiles/builder.dir/HeroBuilder.cpp.s

# Object files for target builder
builder_OBJECTS = \
"CMakeFiles/builder.dir/Hero.cpp.o" \
"CMakeFiles/builder.dir/HeroBuilder.cpp.o"

# External object files for target builder
builder_EXTERNAL_OBJECTS =

libbuilder.a: CMakeFiles/builder.dir/Hero.cpp.o
libbuilder.a: CMakeFiles/builder.dir/HeroBuilder.cpp.o
libbuilder.a: CMakeFiles/builder.dir/build.make
libbuilder.a: CMakeFiles/builder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbuilder.a"
	$(CMAKE_COMMAND) -P CMakeFiles/builder.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/builder.dir/build: libbuilder.a

.PHONY : CMakeFiles/builder.dir/build

CMakeFiles/builder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/builder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/builder.dir/clean

CMakeFiles/builder.dir/depend:
	cd "/home/marboss/designpattern/Builder Design Pattern/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marboss/designpattern/Builder Design Pattern" "/home/marboss/designpattern/Builder Design Pattern" "/home/marboss/designpattern/Builder Design Pattern/build" "/home/marboss/designpattern/Builder Design Pattern/build" "/home/marboss/designpattern/Builder Design Pattern/build/CMakeFiles/builder.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/builder.dir/depend

