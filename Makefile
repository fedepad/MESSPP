# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/warita/messpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/warita/messpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

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

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/warita/messpp/CMakeFiles /home/warita/messpp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/warita/messpp/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named symlink

# Build rule for target.
symlink: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink
.PHONY : symlink

# fast build rule for target.
symlink/fast:
	$(MAKE) -f CMakeFiles/symlink.dir/build.make CMakeFiles/symlink.dir/build
.PHONY : symlink/fast

#=============================================================================
# Target rules for targets named ug-pdf

# Build rule for target.
ug-pdf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ug-pdf
.PHONY : ug-pdf

# fast build rule for target.
ug-pdf/fast:
	$(MAKE) -f CMakeFiles/ug-pdf.dir/build.make CMakeFiles/ug-pdf.dir/build
.PHONY : ug-pdf/fast

#=============================================================================
# Target rules for targets named ug

# Build rule for target.
ug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ug
.PHONY : ug

# fast build rule for target.
ug/fast:
	$(MAKE) -f CMakeFiles/ug.dir/build.make CMakeFiles/ug.dir/build
.PHONY : ug/fast

#=============================================================================
# Target rules for targets named gitversion

# Build rule for target.
gitversion: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gitversion
.PHONY : gitversion

# fast build rule for target.
gitversion/fast:
	$(MAKE) -f src/CMakeFiles/gitversion.dir/build.make src/CMakeFiles/gitversion.dir/build
.PHONY : gitversion/fast

#=============================================================================
# Target rules for targets named _espressopp

# Build rule for target.
_espressopp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _espressopp
.PHONY : _espressopp

# fast build rule for target.
_espressopp/fast:
	$(MAKE) -f src/CMakeFiles/_espressopp.dir/build.make src/CMakeFiles/_espressopp.dir/build
.PHONY : _espressopp/fast

#=============================================================================
# Target rules for targets named espressopp_boost

# Build rule for target.
espressopp_boost: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 espressopp_boost
.PHONY : espressopp_boost

# fast build rule for target.
espressopp_boost/fast:
	$(MAKE) -f contrib/boost/CMakeFiles/espressopp_boost.dir/build.make contrib/boost/CMakeFiles/espressopp_boost.dir/build
.PHONY : espressopp_boost/fast

#=============================================================================
# Target rules for targets named MPI

# Build rule for target.
MPI: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MPI
.PHONY : MPI

# fast build rule for target.
MPI/fast:
	$(MAKE) -f contrib/mpi4py/CMakeFiles/MPI.dir/build.make contrib/mpi4py/CMakeFiles/MPI.dir/build
.PHONY : MPI/fast

#=============================================================================
# Target rules for targets named dl

# Build rule for target.
dl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dl
.PHONY : dl

# fast build rule for target.
dl/fast:
	$(MAKE) -f contrib/mpi4py/CMakeFiles/dl.dir/build.make contrib/mpi4py/CMakeFiles/dl.dir/build
.PHONY : dl/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... symlink"
	@echo "... test"
	@echo "... ug-pdf"
	@echo "... ug"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... gitversion"
	@echo "... _espressopp"
	@echo "... espressopp_boost"
	@echo "... MPI"
	@echo "... dl"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

