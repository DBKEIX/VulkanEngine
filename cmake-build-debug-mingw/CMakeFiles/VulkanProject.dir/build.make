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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\dbkei\CLionProjects\VulkanProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/VulkanProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanProject.dir/flags.make

CMakeFiles/VulkanProject.dir/main.cpp.obj: CMakeFiles/VulkanProject.dir/flags.make
CMakeFiles/VulkanProject.dir/main.cpp.obj: CMakeFiles/VulkanProject.dir/includes_CXX.rsp
CMakeFiles/VulkanProject.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanProject.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VulkanProject.dir\main.cpp.obj -c C:\Users\dbkei\CLionProjects\VulkanProject\main.cpp

CMakeFiles/VulkanProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanProject.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\dbkei\CLionProjects\VulkanProject\main.cpp > CMakeFiles\VulkanProject.dir\main.cpp.i

CMakeFiles/VulkanProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanProject.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\dbkei\CLionProjects\VulkanProject\main.cpp -o CMakeFiles\VulkanProject.dir\main.cpp.s

# Object files for target VulkanProject
VulkanProject_OBJECTS = \
"CMakeFiles/VulkanProject.dir/main.cpp.obj"

# External object files for target VulkanProject
VulkanProject_EXTERNAL_OBJECTS =

VulkanProject.exe: CMakeFiles/VulkanProject.dir/main.cpp.obj
VulkanProject.exe: CMakeFiles/VulkanProject.dir/build.make
VulkanProject.exe: lib/glfw/src/libglfw3.a
VulkanProject.exe: C:/VulkanSDK/1.2.162.1/Lib32/vulkan-1.lib
VulkanProject.exe: CMakeFiles/VulkanProject.dir/linklibs.rsp
VulkanProject.exe: CMakeFiles/VulkanProject.dir/objects1.rsp
VulkanProject.exe: CMakeFiles/VulkanProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VulkanProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VulkanProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanProject.dir/build: VulkanProject.exe

.PHONY : CMakeFiles/VulkanProject.dir/build

CMakeFiles/VulkanProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VulkanProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VulkanProject.dir/clean

CMakeFiles/VulkanProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dbkei\CLionProjects\VulkanProject C:\Users\dbkei\CLionProjects\VulkanProject C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-debug-mingw\CMakeFiles\VulkanProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanProject.dir/depend

