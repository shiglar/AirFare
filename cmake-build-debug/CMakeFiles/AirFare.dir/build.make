# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Documents\Programming_Projects\AirFare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AirFare.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AirFare.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AirFare.dir/flags.make

CMakeFiles/AirFare.dir/main.cpp.obj: CMakeFiles/AirFare.dir/flags.make
CMakeFiles/AirFare.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AirFare.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AirFare.dir\main.cpp.obj -c C:\Users\User\Documents\Programming_Projects\AirFare\main.cpp

CMakeFiles/AirFare.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirFare.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Documents\Programming_Projects\AirFare\main.cpp > CMakeFiles\AirFare.dir\main.cpp.i

CMakeFiles/AirFare.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirFare.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Documents\Programming_Projects\AirFare\main.cpp -o CMakeFiles\AirFare.dir\main.cpp.s

# Object files for target AirFare
AirFare_OBJECTS = \
"CMakeFiles/AirFare.dir/main.cpp.obj"

# External object files for target AirFare
AirFare_EXTERNAL_OBJECTS =

AirFare.exe: CMakeFiles/AirFare.dir/main.cpp.obj
AirFare.exe: CMakeFiles/AirFare.dir/build.make
AirFare.exe: CMakeFiles/AirFare.dir/linklibs.rsp
AirFare.exe: CMakeFiles/AirFare.dir/objects1.rsp
AirFare.exe: CMakeFiles/AirFare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AirFare.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AirFare.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AirFare.dir/build: AirFare.exe

.PHONY : CMakeFiles/AirFare.dir/build

CMakeFiles/AirFare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AirFare.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AirFare.dir/clean

CMakeFiles/AirFare.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Documents\Programming_Projects\AirFare C:\Users\User\Documents\Programming_Projects\AirFare C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug C:\Users\User\Documents\Programming_Projects\AirFare\cmake-build-debug\CMakeFiles\AirFare.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AirFare.dir/depend

