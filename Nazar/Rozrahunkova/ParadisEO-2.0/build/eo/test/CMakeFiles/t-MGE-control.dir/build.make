# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "C:\Program Files (x86)\ToolsparadiseEO\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\ToolsparadiseEO\CMake\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\ToolsparadiseEO\CMake\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\ParadisEO-2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\ParadisEO-2.0\build

# Include any dependencies generated for this target.
include eo/test/CMakeFiles/t-MGE-control.dir/depend.make

# Include the progress variables for this target.
include eo/test/CMakeFiles/t-MGE-control.dir/progress.make

# Include the compile flags for this target's objects.
include eo/test/CMakeFiles/t-MGE-control.dir/flags.make

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj: eo/test/CMakeFiles/t-MGE-control.dir/flags.make
eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj: eo/test/CMakeFiles/t-MGE-control.dir/includes_CXX.rsp
eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj: ../eo/test/t-MGE-control.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\ParadisEO-2.0\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\t-MGE-control.dir\t-MGE-control.cpp.obj -c C:\ParadisEO-2.0\eo\test\t-MGE-control.cpp

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.i"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\ParadisEO-2.0\eo\test\t-MGE-control.cpp > CMakeFiles\t-MGE-control.dir\t-MGE-control.cpp.i

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.s"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\ParadisEO-2.0\eo\test\t-MGE-control.cpp -o CMakeFiles\t-MGE-control.dir\t-MGE-control.cpp.s

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.requires:
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.requires

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.provides: eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.requires
	$(MAKE) -f eo\test\CMakeFiles\t-MGE-control.dir\build.make eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.provides.build
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.provides

eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.provides.build: eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj

# Object files for target t-MGE-control
t__MGE__control_OBJECTS = \
"CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj"

# External object files for target t-MGE-control
t__MGE__control_EXTERNAL_OBJECTS =

eo/test/t-MGE-control.exe: eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj
eo/test/t-MGE-control.exe: eo/test/CMakeFiles/t-MGE-control.dir/build.make
eo/test/t-MGE-control.exe: eo/lib/libga.a
eo/test/t-MGE-control.exe: eo/lib/libes.a
eo/test/t-MGE-control.exe: eo/lib/libcma.a
eo/test/t-MGE-control.exe: eo/lib/libeoutils.a
eo/test/t-MGE-control.exe: eo/lib/libeo.a
eo/test/t-MGE-control.exe: eo/test/CMakeFiles/t-MGE-control.dir/objects1.rsp
eo/test/t-MGE-control.exe: eo/test/CMakeFiles/t-MGE-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable t-MGE-control.exe"
	cd /d C:\ParadisEO-2.0\build\eo\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t-MGE-control.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eo/test/CMakeFiles/t-MGE-control.dir/build: eo/test/t-MGE-control.exe
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/build

eo/test/CMakeFiles/t-MGE-control.dir/requires: eo/test/CMakeFiles/t-MGE-control.dir/t-MGE-control.cpp.obj.requires
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/requires

eo/test/CMakeFiles/t-MGE-control.dir/clean:
	cd /d C:\ParadisEO-2.0\build\eo\test && $(CMAKE_COMMAND) -P CMakeFiles\t-MGE-control.dir\cmake_clean.cmake
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/clean

eo/test/CMakeFiles/t-MGE-control.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\ParadisEO-2.0 C:\ParadisEO-2.0\eo\test C:\ParadisEO-2.0\build C:\ParadisEO-2.0\build\eo\test C:\ParadisEO-2.0\build\eo\test\CMakeFiles\t-MGE-control.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : eo/test/CMakeFiles/t-MGE-control.dir/depend

