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
include eo/test/CMakeFiles/t-eoGenOp.dir/depend.make

# Include the progress variables for this target.
include eo/test/CMakeFiles/t-eoGenOp.dir/progress.make

# Include the compile flags for this target's objects.
include eo/test/CMakeFiles/t-eoGenOp.dir/flags.make

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj: eo/test/CMakeFiles/t-eoGenOp.dir/flags.make
eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj: eo/test/CMakeFiles/t-eoGenOp.dir/includes_CXX.rsp
eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj: ../eo/test/t-eoGenOp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\ParadisEO-2.0\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\t-eoGenOp.dir\t-eoGenOp.cpp.obj -c C:\ParadisEO-2.0\eo\test\t-eoGenOp.cpp

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.i"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\ParadisEO-2.0\eo\test\t-eoGenOp.cpp > CMakeFiles\t-eoGenOp.dir\t-eoGenOp.cpp.i

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.s"
	cd /d C:\ParadisEO-2.0\build\eo\test && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\ParadisEO-2.0\eo\test\t-eoGenOp.cpp -o CMakeFiles\t-eoGenOp.dir\t-eoGenOp.cpp.s

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.requires:
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.requires

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.provides: eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.requires
	$(MAKE) -f eo\test\CMakeFiles\t-eoGenOp.dir\build.make eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.provides.build
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.provides

eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.provides.build: eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj

# Object files for target t-eoGenOp
t__eoGenOp_OBJECTS = \
"CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj"

# External object files for target t-eoGenOp
t__eoGenOp_EXTERNAL_OBJECTS =

eo/test/t-eoGenOp.exe: eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj
eo/test/t-eoGenOp.exe: eo/test/CMakeFiles/t-eoGenOp.dir/build.make
eo/test/t-eoGenOp.exe: eo/lib/libga.a
eo/test/t-eoGenOp.exe: eo/lib/libes.a
eo/test/t-eoGenOp.exe: eo/lib/libcma.a
eo/test/t-eoGenOp.exe: eo/lib/libeoutils.a
eo/test/t-eoGenOp.exe: eo/lib/libeo.a
eo/test/t-eoGenOp.exe: eo/test/CMakeFiles/t-eoGenOp.dir/objects1.rsp
eo/test/t-eoGenOp.exe: eo/test/CMakeFiles/t-eoGenOp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable t-eoGenOp.exe"
	cd /d C:\ParadisEO-2.0\build\eo\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t-eoGenOp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eo/test/CMakeFiles/t-eoGenOp.dir/build: eo/test/t-eoGenOp.exe
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/build

eo/test/CMakeFiles/t-eoGenOp.dir/requires: eo/test/CMakeFiles/t-eoGenOp.dir/t-eoGenOp.cpp.obj.requires
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/requires

eo/test/CMakeFiles/t-eoGenOp.dir/clean:
	cd /d C:\ParadisEO-2.0\build\eo\test && $(CMAKE_COMMAND) -P CMakeFiles\t-eoGenOp.dir\cmake_clean.cmake
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/clean

eo/test/CMakeFiles/t-eoGenOp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\ParadisEO-2.0 C:\ParadisEO-2.0\eo\test C:\ParadisEO-2.0\build C:\ParadisEO-2.0\build\eo\test C:\ParadisEO-2.0\build\eo\test\CMakeFiles\t-eoGenOp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : eo/test/CMakeFiles/t-eoGenOp.dir/depend

