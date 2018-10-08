# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eos/code/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eos/code/eos/cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	cd /Users/eos/code/eos/cmake-build-debug && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cpack --config ./CPackSourceConfig.cmake /Users/eos/code/eos/cmake-build-debug/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	cd /Users/eos/code/eos/cmake-build-debug && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	cd /Users/eos/code/eos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_progress_start /Users/eos/code/eos/cmake-build-debug/CMakeFiles /Users/eos/code/eos/cmake-build-debug/contracts/blacklist/CMakeFiles/progress.marks
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/eos/code/eos/cmake-build-debug/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /Users/eos/code/eos/cmake-build-debug && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
contracts/blacklist/CMakeFiles/blacklist.tmp.dir/rule:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/CMakeFiles/blacklist.tmp.dir/rule
.PHONY : contracts/blacklist/CMakeFiles/blacklist.tmp.dir/rule

# Convenience name for target.
blacklist.tmp: contracts/blacklist/CMakeFiles/blacklist.tmp.dir/rule

.PHONY : blacklist.tmp

# fast build rule for target.
blacklist.tmp/fast:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f contracts/blacklist/CMakeFiles/blacklist.tmp.dir/build.make contracts/blacklist/CMakeFiles/blacklist.tmp.dir/build
.PHONY : blacklist.tmp/fast

# Convenience name for target.
contracts/blacklist/CMakeFiles/blacklist.dir/rule:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f CMakeFiles/Makefile2 contracts/blacklist/CMakeFiles/blacklist.dir/rule
.PHONY : contracts/blacklist/CMakeFiles/blacklist.dir/rule

# Convenience name for target.
blacklist: contracts/blacklist/CMakeFiles/blacklist.dir/rule

.PHONY : blacklist

# fast build rule for target.
blacklist/fast:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f contracts/blacklist/CMakeFiles/blacklist.dir/build.make contracts/blacklist/CMakeFiles/blacklist.dir/build
.PHONY : blacklist/fast

blacklist.o: blacklist.cpp.o

.PHONY : blacklist.o

# target to build an object file
blacklist.cpp.o:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f contracts/blacklist/CMakeFiles/blacklist.tmp.dir/build.make contracts/blacklist/CMakeFiles/blacklist.tmp.dir/blacklist.cpp.o
.PHONY : blacklist.cpp.o

blacklist.i: blacklist.cpp.i

.PHONY : blacklist.i

# target to preprocess a source file
blacklist.cpp.i:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f contracts/blacklist/CMakeFiles/blacklist.tmp.dir/build.make contracts/blacklist/CMakeFiles/blacklist.tmp.dir/blacklist.cpp.i
.PHONY : blacklist.cpp.i

blacklist.s: blacklist.cpp.s

.PHONY : blacklist.s

# target to generate assembly for a file
blacklist.cpp.s:
	cd /Users/eos/code/eos/cmake-build-debug && $(MAKE) -f contracts/blacklist/CMakeFiles/blacklist.tmp.dir/build.make contracts/blacklist/CMakeFiles/blacklist.tmp.dir/blacklist.cpp.s
.PHONY : blacklist.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... blacklist.tmp"
	@echo "... package_source"
	@echo "... blacklist"
	@echo "... package"
	@echo "... install/local"
	@echo "... test"
	@echo "... blacklist.o"
	@echo "... blacklist.i"
	@echo "... blacklist.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /Users/eos/code/eos/cmake-build-debug && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
