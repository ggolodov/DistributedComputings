# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\RozpObch\Lab9ITBB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\RozpObch\Lab9ITBB\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab9ITBB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab9ITBB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab9ITBB.dir/flags.make

CMakeFiles/Lab9ITBB.dir/main.cpp.obj: CMakeFiles/Lab9ITBB.dir/flags.make
CMakeFiles/Lab9ITBB.dir/main.cpp.obj: CMakeFiles/Lab9ITBB.dir/includes_CXX.rsp
CMakeFiles/Lab9ITBB.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\RozpObch\Lab9ITBB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab9ITBB.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab9ITBB.dir\main.cpp.obj -c D:\RozpObch\Lab9ITBB\main.cpp

CMakeFiles/Lab9ITBB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab9ITBB.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\RozpObch\Lab9ITBB\main.cpp > CMakeFiles\Lab9ITBB.dir\main.cpp.i

CMakeFiles/Lab9ITBB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab9ITBB.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\RozpObch\Lab9ITBB\main.cpp -o CMakeFiles\Lab9ITBB.dir\main.cpp.s

# Object files for target Lab9ITBB
Lab9ITBB_OBJECTS = \
"CMakeFiles/Lab9ITBB.dir/main.cpp.obj"

# External object files for target Lab9ITBB
Lab9ITBB_EXTERNAL_OBJECTS =

Lab9ITBB.exe: CMakeFiles/Lab9ITBB.dir/main.cpp.obj
Lab9ITBB.exe: CMakeFiles/Lab9ITBB.dir/build.make
Lab9ITBB.exe: D:/CLion/tbb/lib/intel64/vc14/tbb.lib
Lab9ITBB.exe: D:/CLion/tbb/lib/intel64/vc14/tbb_debug.lib
Lab9ITBB.exe: CMakeFiles/Lab9ITBB.dir/linklibs.rsp
Lab9ITBB.exe: CMakeFiles/Lab9ITBB.dir/objects1.rsp
Lab9ITBB.exe: CMakeFiles/Lab9ITBB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\RozpObch\Lab9ITBB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab9ITBB.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab9ITBB.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab9ITBB.dir/build: Lab9ITBB.exe

.PHONY : CMakeFiles/Lab9ITBB.dir/build

CMakeFiles/Lab9ITBB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab9ITBB.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab9ITBB.dir/clean

CMakeFiles/Lab9ITBB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\RozpObch\Lab9ITBB D:\RozpObch\Lab9ITBB D:\RozpObch\Lab9ITBB\cmake-build-debug D:\RozpObch\Lab9ITBB\cmake-build-debug D:\RozpObch\Lab9ITBB\cmake-build-debug\CMakeFiles\Lab9ITBB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab9ITBB.dir/depend

