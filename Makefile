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
CMAKE_SOURCE_DIR = /home/amin/Documents/ap/jungle/Jungle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amin/Documents/ap/jungle/Jungle

#=============================================================================
# Targets provided globally by CMake.

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/amin/Documents/ap/jungle/Jungle/CMakeFiles /home/amin/Documents/ap/jungle/Jungle/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/amin/Documents/ap/jungle/Jungle/CMakeFiles 0
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
# Target rules for targets named Jungle

# Build rule for target.
Jungle: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Jungle
.PHONY : Jungle

# fast build rule for target.
Jungle/fast:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/build
.PHONY : Jungle/fast

Animal.o: Animal.cpp.o

.PHONY : Animal.o

# target to build an object file
Animal.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Animal.cpp.o
.PHONY : Animal.cpp.o

Animal.i: Animal.cpp.i

.PHONY : Animal.i

# target to preprocess a source file
Animal.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Animal.cpp.i
.PHONY : Animal.cpp.i

Animal.s: Animal.cpp.s

.PHONY : Animal.s

# target to generate assembly for a file
Animal.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Animal.cpp.s
.PHONY : Animal.cpp.s

DomesticAnimal.o: DomesticAnimal.cpp.o

.PHONY : DomesticAnimal.o

# target to build an object file
DomesticAnimal.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/DomesticAnimal.cpp.o
.PHONY : DomesticAnimal.cpp.o

DomesticAnimal.i: DomesticAnimal.cpp.i

.PHONY : DomesticAnimal.i

# target to preprocess a source file
DomesticAnimal.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/DomesticAnimal.cpp.i
.PHONY : DomesticAnimal.cpp.i

DomesticAnimal.s: DomesticAnimal.cpp.s

.PHONY : DomesticAnimal.s

# target to generate assembly for a file
DomesticAnimal.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/DomesticAnimal.cpp.s
.PHONY : DomesticAnimal.cpp.s

Jungle.o: Jungle.cpp.o

.PHONY : Jungle.o

# target to build an object file
Jungle.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Jungle.cpp.o
.PHONY : Jungle.cpp.o

Jungle.i: Jungle.cpp.i

.PHONY : Jungle.i

# target to preprocess a source file
Jungle.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Jungle.cpp.i
.PHONY : Jungle.cpp.i

Jungle.s: Jungle.cpp.s

.PHONY : Jungle.s

# target to generate assembly for a file
Jungle.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Jungle.cpp.s
.PHONY : Jungle.cpp.s

Pet.o: Pet.cpp.o

.PHONY : Pet.o

# target to build an object file
Pet.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Pet.cpp.o
.PHONY : Pet.cpp.o

Pet.i: Pet.cpp.i

.PHONY : Pet.i

# target to preprocess a source file
Pet.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Pet.cpp.i
.PHONY : Pet.cpp.i

Pet.s: Pet.cpp.s

.PHONY : Pet.s

# target to generate assembly for a file
Pet.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/Pet.cpp.s
.PHONY : Pet.cpp.s

WildAnimal.o: WildAnimal.cpp.o

.PHONY : WildAnimal.o

# target to build an object file
WildAnimal.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/WildAnimal.cpp.o
.PHONY : WildAnimal.cpp.o

WildAnimal.i: WildAnimal.cpp.i

.PHONY : WildAnimal.i

# target to preprocess a source file
WildAnimal.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/WildAnimal.cpp.i
.PHONY : WildAnimal.cpp.i

WildAnimal.s: WildAnimal.cpp.s

.PHONY : WildAnimal.s

# target to generate assembly for a file
WildAnimal.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/WildAnimal.cpp.s
.PHONY : WildAnimal.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Jungle.dir/build.make CMakeFiles/Jungle.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Jungle"
	@echo "... Animal.o"
	@echo "... Animal.i"
	@echo "... Animal.s"
	@echo "... DomesticAnimal.o"
	@echo "... DomesticAnimal.i"
	@echo "... DomesticAnimal.s"
	@echo "... Jungle.o"
	@echo "... Jungle.i"
	@echo "... Jungle.s"
	@echo "... Pet.o"
	@echo "... Pet.i"
	@echo "... Pet.s"
	@echo "... WildAnimal.o"
	@echo "... WildAnimal.i"
	@echo "... WildAnimal.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
