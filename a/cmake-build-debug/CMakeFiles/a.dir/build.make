# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\slava\CLionProjects\round562\a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\slava\CLionProjects\round562\a\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.dir/flags.make

CMakeFiles/a.dir/main.cpp.obj: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\slava\CLionProjects\round562\a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\a.dir\main.cpp.obj -c C:\Users\slava\CLionProjects\round562\a\main.cpp

CMakeFiles/a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\slava\CLionProjects\round562\a\main.cpp > CMakeFiles\a.dir\main.cpp.i

CMakeFiles/a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\slava\CLionProjects\round562\a\main.cpp -o CMakeFiles\a.dir\main.cpp.s

CMakeFiles/a.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/a.dir/main.cpp.obj.requires

CMakeFiles/a.dir/main.cpp.obj.provides: CMakeFiles/a.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\a.dir\build.make CMakeFiles/a.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/a.dir/main.cpp.obj.provides

CMakeFiles/a.dir/main.cpp.obj.provides.build: CMakeFiles/a.dir/main.cpp.obj


# Object files for target a
a_OBJECTS = \
"CMakeFiles/a.dir/main.cpp.obj"

# External object files for target a
a_EXTERNAL_OBJECTS =

a.exe: CMakeFiles/a.dir/main.cpp.obj
a.exe: CMakeFiles/a.dir/build.make
a.exe: CMakeFiles/a.dir/linklibs.rsp
a.exe: CMakeFiles/a.dir/objects1.rsp
a.exe: CMakeFiles/a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\slava\CLionProjects\round562\a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\a.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.dir/build: a.exe

.PHONY : CMakeFiles/a.dir/build

CMakeFiles/a.dir/requires: CMakeFiles/a.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/a.dir/requires

CMakeFiles/a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\a.dir\cmake_clean.cmake
.PHONY : CMakeFiles/a.dir/clean

CMakeFiles/a.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\slava\CLionProjects\round562\a C:\Users\slava\CLionProjects\round562\a C:\Users\slava\CLionProjects\round562\a\cmake-build-debug C:\Users\slava\CLionProjects\round562\a\cmake-build-debug C:\Users\slava\CLionProjects\round562\a\cmake-build-debug\CMakeFiles\a.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.dir/depend

