# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yejin/SP/lab4/num09/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug

# Utility rule file for calculator_automoc.

# Include the progress variables for this target.
include CMakeFiles/calculator_automoc.dir/progress.make

CMakeFiles/calculator_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc, uic and rcc for target calculator"
	/usr/bin/cmake -E cmake_autogen /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug/CMakeFiles/calculator_automoc.dir/ Debug

calculator_automoc: CMakeFiles/calculator_automoc
calculator_automoc: CMakeFiles/calculator_automoc.dir/build.make

.PHONY : calculator_automoc

# Rule to build all files generated by this target.
CMakeFiles/calculator_automoc.dir/build: calculator_automoc

.PHONY : CMakeFiles/calculator_automoc.dir/build

CMakeFiles/calculator_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator_automoc.dir/clean

CMakeFiles/calculator_automoc.dir/depend:
	cd /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yejin/SP/lab4/num09/calculator /home/yejin/SP/lab4/num09/calculator /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug /home/yejin/SP/lab4/num09/build-calculator-Desktop_Qt_5_9_9_GCC_64bit-Debug/CMakeFiles/calculator_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator_automoc.dir/depend

