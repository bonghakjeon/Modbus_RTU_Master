# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\wjsqh\CLionProjects\Mod_Master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mod_Master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mod_Master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mod_Master.dir/flags.make

CMakeFiles/Mod_Master.dir/master.c.obj: CMakeFiles/Mod_Master.dir/flags.make
CMakeFiles/Mod_Master.dir/master.c.obj: ../master.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mod_Master.dir/master.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mod_Master.dir\master.c.obj   -c C:\Users\wjsqh\CLionProjects\Mod_Master\master.c

CMakeFiles/Mod_Master.dir/master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mod_Master.dir/master.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wjsqh\CLionProjects\Mod_Master\master.c > CMakeFiles\Mod_Master.dir\master.c.i

CMakeFiles/Mod_Master.dir/master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mod_Master.dir/master.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wjsqh\CLionProjects\Mod_Master\master.c -o CMakeFiles\Mod_Master.dir\master.c.s

CMakeFiles/Mod_Master.dir/mod.c.obj: CMakeFiles/Mod_Master.dir/flags.make
CMakeFiles/Mod_Master.dir/mod.c.obj: ../mod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Mod_Master.dir/mod.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mod_Master.dir\mod.c.obj   -c C:\Users\wjsqh\CLionProjects\Mod_Master\mod.c

CMakeFiles/Mod_Master.dir/mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mod_Master.dir/mod.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wjsqh\CLionProjects\Mod_Master\mod.c > CMakeFiles\Mod_Master.dir\mod.c.i

CMakeFiles/Mod_Master.dir/mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mod_Master.dir/mod.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wjsqh\CLionProjects\Mod_Master\mod.c -o CMakeFiles\Mod_Master.dir\mod.c.s

# Object files for target Mod_Master
Mod_Master_OBJECTS = \
"CMakeFiles/Mod_Master.dir/master.c.obj" \
"CMakeFiles/Mod_Master.dir/mod.c.obj"

# External object files for target Mod_Master
Mod_Master_EXTERNAL_OBJECTS =

Mod_Master.exe: CMakeFiles/Mod_Master.dir/master.c.obj
Mod_Master.exe: CMakeFiles/Mod_Master.dir/mod.c.obj
Mod_Master.exe: CMakeFiles/Mod_Master.dir/build.make
Mod_Master.exe: CMakeFiles/Mod_Master.dir/linklibs.rsp
Mod_Master.exe: CMakeFiles/Mod_Master.dir/objects1.rsp
Mod_Master.exe: CMakeFiles/Mod_Master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Mod_Master.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mod_Master.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mod_Master.dir/build: Mod_Master.exe

.PHONY : CMakeFiles/Mod_Master.dir/build

CMakeFiles/Mod_Master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mod_Master.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mod_Master.dir/clean

CMakeFiles/Mod_Master.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\wjsqh\CLionProjects\Mod_Master C:\Users\wjsqh\CLionProjects\Mod_Master C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug C:\Users\wjsqh\CLionProjects\Mod_Master\cmake-build-debug\CMakeFiles\Mod_Master.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mod_Master.dir/depend

