# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/marcosdelgado/Downloads/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/marcosdelgado/Downloads/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pruffer_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pruffer_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pruffer_code.dir/flags.make

CMakeFiles/pruffer_code.dir/pruffer.cpp.o: CMakeFiles/pruffer_code.dir/flags.make
CMakeFiles/pruffer_code.dir/pruffer.cpp.o: ../pruffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pruffer_code.dir/pruffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pruffer_code.dir/pruffer.cpp.o -c /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/pruffer.cpp

CMakeFiles/pruffer_code.dir/pruffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pruffer_code.dir/pruffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/pruffer.cpp > CMakeFiles/pruffer_code.dir/pruffer.cpp.i

CMakeFiles/pruffer_code.dir/pruffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pruffer_code.dir/pruffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/pruffer.cpp -o CMakeFiles/pruffer_code.dir/pruffer.cpp.s

# Object files for target pruffer_code
pruffer_code_OBJECTS = \
"CMakeFiles/pruffer_code.dir/pruffer.cpp.o"

# External object files for target pruffer_code
pruffer_code_EXTERNAL_OBJECTS =

pruffer_code: CMakeFiles/pruffer_code.dir/pruffer.cpp.o
pruffer_code: CMakeFiles/pruffer_code.dir/build.make
pruffer_code: CMakeFiles/pruffer_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pruffer_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pruffer_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pruffer_code.dir/build: pruffer_code

.PHONY : CMakeFiles/pruffer_code.dir/build

CMakeFiles/pruffer_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pruffer_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pruffer_code.dir/clean

CMakeFiles/pruffer_code.dir/depend:
	cd /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug /home/marcosdelgado/Documentos/grafos/Graph-2020.5/data-structures/pruffer_code/cmake-build-debug/CMakeFiles/pruffer_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pruffer_code.dir/depend

