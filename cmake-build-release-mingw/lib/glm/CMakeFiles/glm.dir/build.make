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
CMAKE_BINARY_DIR = C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-release-mingw

# Utility rule file for glm.

# Include the progress variables for this target.
include lib/glm/CMakeFiles/glm.dir/progress.make

glm: lib/glm/CMakeFiles/glm.dir/build.make

.PHONY : glm

# Rule to build all files generated by this target.
lib/glm/CMakeFiles/glm.dir/build: glm

.PHONY : lib/glm/CMakeFiles/glm.dir/build

lib/glm/CMakeFiles/glm.dir/clean:
	cd /d C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-release-mingw\lib\glm && $(CMAKE_COMMAND) -P CMakeFiles\glm.dir\cmake_clean.cmake
.PHONY : lib/glm/CMakeFiles/glm.dir/clean

lib/glm/CMakeFiles/glm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dbkei\CLionProjects\VulkanProject C:\Users\dbkei\CLionProjects\VulkanProject\lib\glm C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-release-mingw C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-release-mingw\lib\glm C:\Users\dbkei\CLionProjects\VulkanProject\cmake-build-release-mingw\lib\glm\CMakeFiles\glm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glm/CMakeFiles/glm.dir/depend

