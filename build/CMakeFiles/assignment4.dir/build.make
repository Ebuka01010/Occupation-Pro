# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.8/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ebukaonyeka/CLionProjects/assignment4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ebukaonyeka/CLionProjects/assignment4/build

# Include any dependencies generated for this target.
include CMakeFiles/assignment4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/assignment4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment4.dir/flags.make

CMakeFiles/assignment4.dir/A4_main.cpp.o: CMakeFiles/assignment4.dir/flags.make
CMakeFiles/assignment4.dir/A4_main.cpp.o: /Users/ebukaonyeka/CLionProjects/assignment4/A4_main.cpp
CMakeFiles/assignment4.dir/A4_main.cpp.o: CMakeFiles/assignment4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ebukaonyeka/CLionProjects/assignment4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assignment4.dir/A4_main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/assignment4.dir/A4_main.cpp.o -MF CMakeFiles/assignment4.dir/A4_main.cpp.o.d -o CMakeFiles/assignment4.dir/A4_main.cpp.o -c /Users/ebukaonyeka/CLionProjects/assignment4/A4_main.cpp

CMakeFiles/assignment4.dir/A4_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment4.dir/A4_main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ebukaonyeka/CLionProjects/assignment4/A4_main.cpp > CMakeFiles/assignment4.dir/A4_main.cpp.i

CMakeFiles/assignment4.dir/A4_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment4.dir/A4_main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ebukaonyeka/CLionProjects/assignment4/A4_main.cpp -o CMakeFiles/assignment4.dir/A4_main.cpp.s

CMakeFiles/assignment4.dir/executer.cpp.o: CMakeFiles/assignment4.dir/flags.make
CMakeFiles/assignment4.dir/executer.cpp.o: /Users/ebukaonyeka/CLionProjects/assignment4/executer.cpp
CMakeFiles/assignment4.dir/executer.cpp.o: CMakeFiles/assignment4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ebukaonyeka/CLionProjects/assignment4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/assignment4.dir/executer.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/assignment4.dir/executer.cpp.o -MF CMakeFiles/assignment4.dir/executer.cpp.o.d -o CMakeFiles/assignment4.dir/executer.cpp.o -c /Users/ebukaonyeka/CLionProjects/assignment4/executer.cpp

CMakeFiles/assignment4.dir/executer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment4.dir/executer.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ebukaonyeka/CLionProjects/assignment4/executer.cpp > CMakeFiles/assignment4.dir/executer.cpp.i

CMakeFiles/assignment4.dir/executer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment4.dir/executer.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ebukaonyeka/CLionProjects/assignment4/executer.cpp -o CMakeFiles/assignment4.dir/executer.cpp.s

# Object files for target assignment4
assignment4_OBJECTS = \
"CMakeFiles/assignment4.dir/A4_main.cpp.o" \
"CMakeFiles/assignment4.dir/executer.cpp.o"

# External object files for target assignment4
assignment4_EXTERNAL_OBJECTS =

assignment4: CMakeFiles/assignment4.dir/A4_main.cpp.o
assignment4: CMakeFiles/assignment4.dir/executer.cpp.o
assignment4: CMakeFiles/assignment4.dir/build.make
assignment4: CMakeFiles/assignment4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ebukaonyeka/CLionProjects/assignment4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable assignment4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment4.dir/build: assignment4
.PHONY : CMakeFiles/assignment4.dir/build

CMakeFiles/assignment4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment4.dir/clean

CMakeFiles/assignment4.dir/depend:
	cd /Users/ebukaonyeka/CLionProjects/assignment4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ebukaonyeka/CLionProjects/assignment4 /Users/ebukaonyeka/CLionProjects/assignment4 /Users/ebukaonyeka/CLionProjects/assignment4/build /Users/ebukaonyeka/CLionProjects/assignment4/build /Users/ebukaonyeka/CLionProjects/assignment4/build/CMakeFiles/assignment4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/assignment4.dir/depend
