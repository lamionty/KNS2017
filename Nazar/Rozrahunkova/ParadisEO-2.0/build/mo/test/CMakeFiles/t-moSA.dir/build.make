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
include mo/test/CMakeFiles/t-moSA.dir/depend.make

# Include the progress variables for this target.
include mo/test/CMakeFiles/t-moSA.dir/progress.make

# Include the compile flags for this target's objects.
include mo/test/CMakeFiles/t-moSA.dir/flags.make

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj: mo/test/CMakeFiles/t-moSA.dir/flags.make
mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj: mo/test/CMakeFiles/t-moSA.dir/includes_CXX.rsp
mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj: ../mo/test/t-moSA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\ParadisEO-2.0\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj"
	cd /d C:\ParadisEO-2.0\build\mo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\t-moSA.dir\t-moSA.cpp.obj -c C:\ParadisEO-2.0\mo\test\t-moSA.cpp

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t-moSA.dir/t-moSA.cpp.i"
	cd /d C:\ParadisEO-2.0\build\mo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\ParadisEO-2.0\mo\test\t-moSA.cpp > CMakeFiles\t-moSA.dir\t-moSA.cpp.i

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t-moSA.dir/t-moSA.cpp.s"
	cd /d C:\ParadisEO-2.0\build\mo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\ParadisEO-2.0\mo\test\t-moSA.cpp -o CMakeFiles\t-moSA.dir\t-moSA.cpp.s

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.requires:
.PHONY : mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.requires

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.provides: mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.requires
	$(MAKE) -f mo\test\CMakeFiles\t-moSA.dir\build.make mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.provides.build
.PHONY : mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.provides

mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.provides.build: mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj

# Object files for target t-moSA
t__moSA_OBJECTS = \
"CMakeFiles/t-moSA.dir/t-moSA.cpp.obj"

# External object files for target t-moSA
t__moSA_EXTERNAL_OBJECTS =

mo/test/t-moSA.exe: mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj
mo/test/t-moSA.exe: mo/test/CMakeFiles/t-moSA.dir/build.make
mo/test/t-moSA.exe: eo/lib/libga.a
mo/test/t-moSA.exe: eo/lib/libes.a
mo/test/t-moSA.exe: eo/lib/libeoutils.a
mo/test/t-moSA.exe: eo/lib/libeo.a
mo/test/t-moSA.exe: mo/test/CMakeFiles/t-moSA.dir/objects1.rsp
mo/test/t-moSA.exe: mo/test/CMakeFiles/t-moSA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable t-moSA.exe"
	cd /d C:\ParadisEO-2.0\build\mo\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t-moSA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mo/test/CMakeFiles/t-moSA.dir/build: mo/test/t-moSA.exe
.PHONY : mo/test/CMakeFiles/t-moSA.dir/build

mo/test/CMakeFiles/t-moSA.dir/requires: mo/test/CMakeFiles/t-moSA.dir/t-moSA.cpp.obj.requires
.PHONY : mo/test/CMakeFiles/t-moSA.dir/requires

mo/test/CMakeFiles/t-moSA.dir/clean:
	cd /d C:\ParadisEO-2.0\build\mo\test && $(CMAKE_COMMAND) -P CMakeFiles\t-moSA.dir\cmake_clean.cmake
.PHONY : mo/test/CMakeFiles/t-moSA.dir/clean

mo/test/CMakeFiles/t-moSA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\ParadisEO-2.0 C:\ParadisEO-2.0\mo\test C:\ParadisEO-2.0\build C:\ParadisEO-2.0\build\mo\test C:\ParadisEO-2.0\build\mo\test\CMakeFiles\t-moSA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : mo/test/CMakeFiles/t-moSA.dir/depend

