# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "D:\Programs\CLion\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\C++\Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\C++\Lab2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Work.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Work.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Work.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Work.dir/flags.make

CMakeFiles/Work.dir/main.cpp.obj: CMakeFiles/Work.dir/flags.make
CMakeFiles/Work.dir/main.cpp.obj: D:/Projects/C++/Lab2/main.cpp
CMakeFiles/Work.dir/main.cpp.obj: CMakeFiles/Work.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Work.dir/main.cpp.obj"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Work.dir/main.cpp.obj -MF CMakeFiles\Work.dir\main.cpp.obj.d -o CMakeFiles\Work.dir\main.cpp.obj -c D:\Projects\C++\Lab2\main.cpp

CMakeFiles/Work.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Work.dir/main.cpp.i"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\C++\Lab2\main.cpp > CMakeFiles\Work.dir\main.cpp.i

CMakeFiles/Work.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Work.dir/main.cpp.s"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\C++\Lab2\main.cpp -o CMakeFiles\Work.dir\main.cpp.s

CMakeFiles/Work.dir/Producer.cpp.obj: CMakeFiles/Work.dir/flags.make
CMakeFiles/Work.dir/Producer.cpp.obj: D:/Projects/C++/Lab2/Producer.cpp
CMakeFiles/Work.dir/Producer.cpp.obj: CMakeFiles/Work.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Work.dir/Producer.cpp.obj"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Work.dir/Producer.cpp.obj -MF CMakeFiles\Work.dir\Producer.cpp.obj.d -o CMakeFiles\Work.dir\Producer.cpp.obj -c D:\Projects\C++\Lab2\Producer.cpp

CMakeFiles/Work.dir/Producer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Work.dir/Producer.cpp.i"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\C++\Lab2\Producer.cpp > CMakeFiles\Work.dir\Producer.cpp.i

CMakeFiles/Work.dir/Producer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Work.dir/Producer.cpp.s"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\C++\Lab2\Producer.cpp -o CMakeFiles\Work.dir\Producer.cpp.s

CMakeFiles/Work.dir/Consumer.cpp.obj: CMakeFiles/Work.dir/flags.make
CMakeFiles/Work.dir/Consumer.cpp.obj: D:/Projects/C++/Lab2/Consumer.cpp
CMakeFiles/Work.dir/Consumer.cpp.obj: CMakeFiles/Work.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Work.dir/Consumer.cpp.obj"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Work.dir/Consumer.cpp.obj -MF CMakeFiles\Work.dir\Consumer.cpp.obj.d -o CMakeFiles\Work.dir\Consumer.cpp.obj -c D:\Projects\C++\Lab2\Consumer.cpp

CMakeFiles/Work.dir/Consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Work.dir/Consumer.cpp.i"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\C++\Lab2\Consumer.cpp > CMakeFiles\Work.dir\Consumer.cpp.i

CMakeFiles/Work.dir/Consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Work.dir/Consumer.cpp.s"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\C++\Lab2\Consumer.cpp -o CMakeFiles\Work.dir\Consumer.cpp.s

CMakeFiles/Work.dir/FileProcessor.cpp.obj: CMakeFiles/Work.dir/flags.make
CMakeFiles/Work.dir/FileProcessor.cpp.obj: D:/Projects/C++/Lab2/FileProcessor.cpp
CMakeFiles/Work.dir/FileProcessor.cpp.obj: CMakeFiles/Work.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Work.dir/FileProcessor.cpp.obj"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Work.dir/FileProcessor.cpp.obj -MF CMakeFiles\Work.dir\FileProcessor.cpp.obj.d -o CMakeFiles\Work.dir\FileProcessor.cpp.obj -c D:\Projects\C++\Lab2\FileProcessor.cpp

CMakeFiles/Work.dir/FileProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Work.dir/FileProcessor.cpp.i"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\C++\Lab2\FileProcessor.cpp > CMakeFiles\Work.dir\FileProcessor.cpp.i

CMakeFiles/Work.dir/FileProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Work.dir/FileProcessor.cpp.s"
	"D:\Programs\CLion\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\C++\Lab2\FileProcessor.cpp -o CMakeFiles\Work.dir\FileProcessor.cpp.s

# Object files for target Work
Work_OBJECTS = \
"CMakeFiles/Work.dir/main.cpp.obj" \
"CMakeFiles/Work.dir/Producer.cpp.obj" \
"CMakeFiles/Work.dir/Consumer.cpp.obj" \
"CMakeFiles/Work.dir/FileProcessor.cpp.obj"

# External object files for target Work
Work_EXTERNAL_OBJECTS =

Work.exe: CMakeFiles/Work.dir/main.cpp.obj
Work.exe: CMakeFiles/Work.dir/Producer.cpp.obj
Work.exe: CMakeFiles/Work.dir/Consumer.cpp.obj
Work.exe: CMakeFiles/Work.dir/FileProcessor.cpp.obj
Work.exe: CMakeFiles/Work.dir/build.make
Work.exe: CMakeFiles/Work.dir/linkLibs.rsp
Work.exe: CMakeFiles/Work.dir/objects1.rsp
Work.exe: CMakeFiles/Work.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Work.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Work.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Work.dir/build: Work.exe
.PHONY : CMakeFiles/Work.dir/build

CMakeFiles/Work.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Work.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Work.dir/clean

CMakeFiles/Work.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\C++\Lab2 D:\Projects\C++\Lab2 D:\Projects\C++\Lab2\cmake-build-debug D:\Projects\C++\Lab2\cmake-build-debug D:\Projects\C++\Lab2\cmake-build-debug\CMakeFiles\Work.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Work.dir/depend

