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
include eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/depend.make

# Include the progress variables for this target.
include eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/progress.make

# Include the compile flags for this target's objects.
include eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/flags.make

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/flags.make
eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/includes_CXX.rsp
eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj: ../eo/tutorial/Lesson4/BitEA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\ParadisEO-2.0\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj"
	cd /d C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\BitEA.dir\BitEA.cpp.obj -c C:\ParadisEO-2.0\eo\tutorial\Lesson4\BitEA.cpp

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitEA.dir/BitEA.cpp.i"
	cd /d C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\ParadisEO-2.0\eo\tutorial\Lesson4\BitEA.cpp > CMakeFiles\BitEA.dir\BitEA.cpp.i

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitEA.dir/BitEA.cpp.s"
	cd /d C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 && C:\PROGRA~2\TOOLSP~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\ParadisEO-2.0\eo\tutorial\Lesson4\BitEA.cpp -o CMakeFiles\BitEA.dir\BitEA.cpp.s

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.requires:
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.requires

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.provides: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.requires
	$(MAKE) -f eo\tutorial\Lesson4\CMakeFiles\BitEA.dir\build.make eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.provides.build
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.provides

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.provides.build: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj

# Object files for target BitEA
BitEA_OBJECTS = \
"CMakeFiles/BitEA.dir/BitEA.cpp.obj"

# External object files for target BitEA
BitEA_EXTERNAL_OBJECTS =

eo/tutorial/Lesson4/BitEA.exe: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj
eo/tutorial/Lesson4/BitEA.exe: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/build.make
eo/tutorial/Lesson4/BitEA.exe: eo/lib/libes.a
eo/tutorial/Lesson4/BitEA.exe: eo/lib/libga.a
eo/tutorial/Lesson4/BitEA.exe: eo/lib/libeo.a
eo/tutorial/Lesson4/BitEA.exe: eo/lib/libeoutils.a
eo/tutorial/Lesson4/BitEA.exe: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/objects1.rsp
eo/tutorial/Lesson4/BitEA.exe: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BitEA.exe"
	cd /d C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BitEA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/build: eo/tutorial/Lesson4/BitEA.exe
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/build

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/requires: eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/BitEA.cpp.obj.requires
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/requires

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/clean:
	cd /d C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 && $(CMAKE_COMMAND) -P CMakeFiles\BitEA.dir\cmake_clean.cmake
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/clean

eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\ParadisEO-2.0 C:\ParadisEO-2.0\eo\tutorial\Lesson4 C:\ParadisEO-2.0\build C:\ParadisEO-2.0\build\eo\tutorial\Lesson4 C:\ParadisEO-2.0\build\eo\tutorial\Lesson4\CMakeFiles\BitEA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : eo/tutorial/Lesson4/CMakeFiles/BitEA.dir/depend

