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
CMAKE_SOURCE_DIR = /home/qin/source_code/QiotApplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qin/source_code/QiotApplication

# Include any dependencies generated for this target.
include CMakeFiles/qiotapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qiotapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qiotapp.dir/flags.make

CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o: implementation/qiotApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o -c /home/qin/source_code/QiotApplication/implementation/qiotApp.cpp

CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/qiotApp.cpp > CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.i

CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/qiotApp.cpp -o CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o: implementation/window_ui/backends/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_glfw.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_glfw.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_glfw.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o: implementation/window_ui/backends/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_opengl3.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_opengl3.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o: implementation/window_ui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/imgui.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/imgui.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/imgui.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o: implementation/window_ui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_demo.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_demo.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_demo.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o: implementation/window_ui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_draw.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_draw.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_draw.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o: implementation/window_ui/imgui_tables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_tables.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_tables.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_tables.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.s

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o: CMakeFiles/qiotapp.dir/flags.make
CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o: implementation/window_ui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o -c /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_widgets.cpp

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_widgets.cpp > CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.i

CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qin/source_code/QiotApplication/implementation/window_ui/imgui_widgets.cpp -o CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.s

# Object files for target qiotapp
qiotapp_OBJECTS = \
"CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o" \
"CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o"

# External object files for target qiotapp
qiotapp_EXTERNAL_OBJECTS =

qiotapp: CMakeFiles/qiotapp.dir/implementation/qiotApp.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_glfw.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/backends/imgui_impl_opengl3.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/imgui.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_demo.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_draw.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_tables.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/implementation/window_ui/imgui_widgets.cpp.o
qiotapp: CMakeFiles/qiotapp.dir/build.make
qiotapp: CMakeFiles/qiotapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qin/source_code/QiotApplication/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable qiotapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qiotapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qiotapp.dir/build: qiotapp

.PHONY : CMakeFiles/qiotapp.dir/build

CMakeFiles/qiotapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qiotapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qiotapp.dir/clean

CMakeFiles/qiotapp.dir/depend:
	cd /home/qin/source_code/QiotApplication && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qin/source_code/QiotApplication /home/qin/source_code/QiotApplication /home/qin/source_code/QiotApplication /home/qin/source_code/QiotApplication /home/qin/source_code/QiotApplication/CMakeFiles/qiotapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qiotapp.dir/depend

