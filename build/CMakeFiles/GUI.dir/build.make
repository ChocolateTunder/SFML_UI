# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafael/Projects/SFML_UI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Projects/SFML_UI/build

# Include any dependencies generated for this target.
include CMakeFiles/GUI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GUI.dir/flags.make

CMakeFiles/GUI.dir/src/main.cpp.o: CMakeFiles/GUI.dir/flags.make
CMakeFiles/GUI.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Projects/SFML_UI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GUI.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI.dir/src/main.cpp.o -c /home/rafael/Projects/SFML_UI/src/main.cpp

CMakeFiles/GUI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Projects/SFML_UI/src/main.cpp > CMakeFiles/GUI.dir/src/main.cpp.i

CMakeFiles/GUI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Projects/SFML_UI/src/main.cpp -o CMakeFiles/GUI.dir/src/main.cpp.s

CMakeFiles/GUI.dir/src/Button.cpp.o: CMakeFiles/GUI.dir/flags.make
CMakeFiles/GUI.dir/src/Button.cpp.o: ../src/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Projects/SFML_UI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GUI.dir/src/Button.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI.dir/src/Button.cpp.o -c /home/rafael/Projects/SFML_UI/src/Button.cpp

CMakeFiles/GUI.dir/src/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI.dir/src/Button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Projects/SFML_UI/src/Button.cpp > CMakeFiles/GUI.dir/src/Button.cpp.i

CMakeFiles/GUI.dir/src/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI.dir/src/Button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Projects/SFML_UI/src/Button.cpp -o CMakeFiles/GUI.dir/src/Button.cpp.s

# Object files for target GUI
GUI_OBJECTS = \
"CMakeFiles/GUI.dir/src/main.cpp.o" \
"CMakeFiles/GUI.dir/src/Button.cpp.o"

# External object files for target GUI
GUI_EXTERNAL_OBJECTS =

GUI: CMakeFiles/GUI.dir/src/main.cpp.o
GUI: CMakeFiles/GUI.dir/src/Button.cpp.o
GUI: CMakeFiles/GUI.dir/build.make
GUI: CMakeFiles/GUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Projects/SFML_UI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GUI.dir/build: GUI

.PHONY : CMakeFiles/GUI.dir/build

CMakeFiles/GUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GUI.dir/clean

CMakeFiles/GUI.dir/depend:
	cd /home/rafael/Projects/SFML_UI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Projects/SFML_UI /home/rafael/Projects/SFML_UI /home/rafael/Projects/SFML_UI/build /home/rafael/Projects/SFML_UI/build /home/rafael/Projects/SFML_UI/build/CMakeFiles/GUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GUI.dir/depend
