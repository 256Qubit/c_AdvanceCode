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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/flags.make

CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.obj: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/flags.make
CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\main.cpp.obj -c "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\main.cpp"

CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\main.cpp" > CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\main.cpp.i

CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\main.cpp" -o CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\main.cpp.s

# Object files for target Dynamic_allocation_of_linear_tables_C___
Dynamic_allocation_of_linear_tables_C____OBJECTS = \
"CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.obj"

# External object files for target Dynamic_allocation_of_linear_tables_C___
Dynamic_allocation_of_linear_tables_C____EXTERNAL_OBJECTS =

Dynamic_allocation_of_linear_tables_C___.exe: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/main.cpp.obj
Dynamic_allocation_of_linear_tables_C___.exe: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/build.make
Dynamic_allocation_of_linear_tables_C___.exe: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/linklibs.rsp
Dynamic_allocation_of_linear_tables_C___.exe: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/objects1.rsp
Dynamic_allocation_of_linear_tables_C___.exe: CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dynamic_allocation_of_linear_tables_C___.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/build: Dynamic_allocation_of_linear_tables_C___.exe

.PHONY : CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/build

CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/clean

CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)" "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)" "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug" "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug" "D:\3\advancecode\2_3\Dynamic allocation of linear tables(C++)\cmake-build-debug\CMakeFiles\Dynamic_allocation_of_linear_tables_C___.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Dynamic_allocation_of_linear_tables_C___.dir/depend

