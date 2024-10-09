# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /workspaces/Codium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Codium

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/Codium/CMakeFiles /workspaces/Codium/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/Codium/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Mylife

# Build rule for target.
Mylife: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Mylife
.PHONY : Mylife

# fast build rule for target.
Mylife/fast:
	$(MAKE) -f CMakeFiles/Mylife.dir/build.make CMakeFiles/Mylife.dir/build
.PHONY : Mylife/fast

#=============================================================================
# Target rules for targets named hello_library

# Build rule for target.
hello_library: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hello_library
.PHONY : hello_library

# fast build rule for target.
hello_library/fast:
	$(MAKE) -f CMakeFiles/hello_library.dir/build.make CMakeFiles/hello_library.dir/build
.PHONY : hello_library/fast

#=============================================================================
# Target rules for targets named sharedData

# Build rule for target.
sharedData: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sharedData
.PHONY : sharedData

# fast build rule for target.
sharedData/fast:
	$(MAKE) -f CMakeFiles/sharedData.dir/build.make CMakeFiles/sharedData.dir/build
.PHONY : sharedData/fast

shared/sharedlib.o: shared/sharedlib.cpp.o

.PHONY : shared/sharedlib.o

# target to build an object file
shared/sharedlib.cpp.o:
	$(MAKE) -f CMakeFiles/sharedData.dir/build.make CMakeFiles/sharedData.dir/shared/sharedlib.cpp.o
.PHONY : shared/sharedlib.cpp.o

shared/sharedlib.i: shared/sharedlib.cpp.i

.PHONY : shared/sharedlib.i

# target to preprocess a source file
shared/sharedlib.cpp.i:
	$(MAKE) -f CMakeFiles/sharedData.dir/build.make CMakeFiles/sharedData.dir/shared/sharedlib.cpp.i
.PHONY : shared/sharedlib.cpp.i

shared/sharedlib.s: shared/sharedlib.cpp.s

.PHONY : shared/sharedlib.s

# target to generate assembly for a file
shared/sharedlib.cpp.s:
	$(MAKE) -f CMakeFiles/sharedData.dir/build.make CMakeFiles/sharedData.dir/shared/sharedlib.cpp.s
.PHONY : shared/sharedlib.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Mylife.dir/build.make CMakeFiles/Mylife.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Mylife.dir/build.make CMakeFiles/Mylife.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Mylife.dir/build.make CMakeFiles/Mylife.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/source.o: src/source.cpp.o

.PHONY : src/source.o

# target to build an object file
src/source.cpp.o:
	$(MAKE) -f CMakeFiles/hello_library.dir/build.make CMakeFiles/hello_library.dir/src/source.cpp.o
.PHONY : src/source.cpp.o

src/source.i: src/source.cpp.i

.PHONY : src/source.i

# target to preprocess a source file
src/source.cpp.i:
	$(MAKE) -f CMakeFiles/hello_library.dir/build.make CMakeFiles/hello_library.dir/src/source.cpp.i
.PHONY : src/source.cpp.i

src/source.s: src/source.cpp.s

.PHONY : src/source.s

# target to generate assembly for a file
src/source.cpp.s:
	$(MAKE) -f CMakeFiles/hello_library.dir/build.make CMakeFiles/hello_library.dir/src/source.cpp.s
.PHONY : src/source.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Mylife"
	@echo "... hello_library"
	@echo "... sharedData"
	@echo "... shared/sharedlib.o"
	@echo "... shared/sharedlib.i"
	@echo "... shared/sharedlib.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/source.o"
	@echo "... src/source.i"
	@echo "... src/source.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

