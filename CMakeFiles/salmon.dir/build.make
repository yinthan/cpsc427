# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ethan/Desktop/CPSC427/template_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ethan/Desktop/CPSC427/template_v2

# Include any dependencies generated for this target.
include CMakeFiles/salmon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/salmon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/salmon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/salmon.dir/flags.make

CMakeFiles/salmon.dir/src/ai_system.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/ai_system.cpp.o: src/ai_system.cpp
CMakeFiles/salmon.dir/src/ai_system.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/salmon.dir/src/ai_system.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/ai_system.cpp.o -MF CMakeFiles/salmon.dir/src/ai_system.cpp.o.d -o CMakeFiles/salmon.dir/src/ai_system.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/ai_system.cpp

CMakeFiles/salmon.dir/src/ai_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/ai_system.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/ai_system.cpp > CMakeFiles/salmon.dir/src/ai_system.cpp.i

CMakeFiles/salmon.dir/src/ai_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/ai_system.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/ai_system.cpp -o CMakeFiles/salmon.dir/src/ai_system.cpp.s

CMakeFiles/salmon.dir/src/common.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/common.cpp.o: src/common.cpp
CMakeFiles/salmon.dir/src/common.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/salmon.dir/src/common.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/common.cpp.o -MF CMakeFiles/salmon.dir/src/common.cpp.o.d -o CMakeFiles/salmon.dir/src/common.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/common.cpp

CMakeFiles/salmon.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/common.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/common.cpp > CMakeFiles/salmon.dir/src/common.cpp.i

CMakeFiles/salmon.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/common.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/common.cpp -o CMakeFiles/salmon.dir/src/common.cpp.s

CMakeFiles/salmon.dir/src/components.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/components.cpp.o: src/components.cpp
CMakeFiles/salmon.dir/src/components.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/salmon.dir/src/components.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/components.cpp.o -MF CMakeFiles/salmon.dir/src/components.cpp.o.d -o CMakeFiles/salmon.dir/src/components.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/components.cpp

CMakeFiles/salmon.dir/src/components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/components.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/components.cpp > CMakeFiles/salmon.dir/src/components.cpp.i

CMakeFiles/salmon.dir/src/components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/components.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/components.cpp -o CMakeFiles/salmon.dir/src/components.cpp.s

CMakeFiles/salmon.dir/src/main.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/salmon.dir/src/main.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/salmon.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/main.cpp.o -MF CMakeFiles/salmon.dir/src/main.cpp.o.d -o CMakeFiles/salmon.dir/src/main.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/main.cpp

CMakeFiles/salmon.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/main.cpp > CMakeFiles/salmon.dir/src/main.cpp.i

CMakeFiles/salmon.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/main.cpp -o CMakeFiles/salmon.dir/src/main.cpp.s

CMakeFiles/salmon.dir/src/physics_system.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/physics_system.cpp.o: src/physics_system.cpp
CMakeFiles/salmon.dir/src/physics_system.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/salmon.dir/src/physics_system.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/physics_system.cpp.o -MF CMakeFiles/salmon.dir/src/physics_system.cpp.o.d -o CMakeFiles/salmon.dir/src/physics_system.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/physics_system.cpp

CMakeFiles/salmon.dir/src/physics_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/physics_system.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/physics_system.cpp > CMakeFiles/salmon.dir/src/physics_system.cpp.i

CMakeFiles/salmon.dir/src/physics_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/physics_system.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/physics_system.cpp -o CMakeFiles/salmon.dir/src/physics_system.cpp.s

CMakeFiles/salmon.dir/src/render_system.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/render_system.cpp.o: src/render_system.cpp
CMakeFiles/salmon.dir/src/render_system.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/salmon.dir/src/render_system.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/render_system.cpp.o -MF CMakeFiles/salmon.dir/src/render_system.cpp.o.d -o CMakeFiles/salmon.dir/src/render_system.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/render_system.cpp

CMakeFiles/salmon.dir/src/render_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/render_system.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/render_system.cpp > CMakeFiles/salmon.dir/src/render_system.cpp.i

CMakeFiles/salmon.dir/src/render_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/render_system.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/render_system.cpp -o CMakeFiles/salmon.dir/src/render_system.cpp.s

CMakeFiles/salmon.dir/src/render_system_init.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/render_system_init.cpp.o: src/render_system_init.cpp
CMakeFiles/salmon.dir/src/render_system_init.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/salmon.dir/src/render_system_init.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/render_system_init.cpp.o -MF CMakeFiles/salmon.dir/src/render_system_init.cpp.o.d -o CMakeFiles/salmon.dir/src/render_system_init.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/render_system_init.cpp

CMakeFiles/salmon.dir/src/render_system_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/render_system_init.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/render_system_init.cpp > CMakeFiles/salmon.dir/src/render_system_init.cpp.i

CMakeFiles/salmon.dir/src/render_system_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/render_system_init.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/render_system_init.cpp -o CMakeFiles/salmon.dir/src/render_system_init.cpp.s

CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o: src/tiny_ecs.cpp
CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o -MF CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o.d -o CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs.cpp

CMakeFiles/salmon.dir/src/tiny_ecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/tiny_ecs.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs.cpp > CMakeFiles/salmon.dir/src/tiny_ecs.cpp.i

CMakeFiles/salmon.dir/src/tiny_ecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/tiny_ecs.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs.cpp -o CMakeFiles/salmon.dir/src/tiny_ecs.cpp.s

CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o: src/tiny_ecs_registry.cpp
CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o -MF CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o.d -o CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs_registry.cpp

CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs_registry.cpp > CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.i

CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/tiny_ecs_registry.cpp -o CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.s

CMakeFiles/salmon.dir/src/world_init.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/world_init.cpp.o: src/world_init.cpp
CMakeFiles/salmon.dir/src/world_init.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/salmon.dir/src/world_init.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/world_init.cpp.o -MF CMakeFiles/salmon.dir/src/world_init.cpp.o.d -o CMakeFiles/salmon.dir/src/world_init.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/world_init.cpp

CMakeFiles/salmon.dir/src/world_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/world_init.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/world_init.cpp > CMakeFiles/salmon.dir/src/world_init.cpp.i

CMakeFiles/salmon.dir/src/world_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/world_init.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/world_init.cpp -o CMakeFiles/salmon.dir/src/world_init.cpp.s

CMakeFiles/salmon.dir/src/world_system.cpp.o: CMakeFiles/salmon.dir/flags.make
CMakeFiles/salmon.dir/src/world_system.cpp.o: src/world_system.cpp
CMakeFiles/salmon.dir/src/world_system.cpp.o: CMakeFiles/salmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/salmon.dir/src/world_system.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/salmon.dir/src/world_system.cpp.o -MF CMakeFiles/salmon.dir/src/world_system.cpp.o.d -o CMakeFiles/salmon.dir/src/world_system.cpp.o -c /Users/ethan/Desktop/CPSC427/template_v2/src/world_system.cpp

CMakeFiles/salmon.dir/src/world_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salmon.dir/src/world_system.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethan/Desktop/CPSC427/template_v2/src/world_system.cpp > CMakeFiles/salmon.dir/src/world_system.cpp.i

CMakeFiles/salmon.dir/src/world_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salmon.dir/src/world_system.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethan/Desktop/CPSC427/template_v2/src/world_system.cpp -o CMakeFiles/salmon.dir/src/world_system.cpp.s

# Object files for target salmon
salmon_OBJECTS = \
"CMakeFiles/salmon.dir/src/ai_system.cpp.o" \
"CMakeFiles/salmon.dir/src/common.cpp.o" \
"CMakeFiles/salmon.dir/src/components.cpp.o" \
"CMakeFiles/salmon.dir/src/main.cpp.o" \
"CMakeFiles/salmon.dir/src/physics_system.cpp.o" \
"CMakeFiles/salmon.dir/src/render_system.cpp.o" \
"CMakeFiles/salmon.dir/src/render_system_init.cpp.o" \
"CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o" \
"CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o" \
"CMakeFiles/salmon.dir/src/world_init.cpp.o" \
"CMakeFiles/salmon.dir/src/world_system.cpp.o"

# External object files for target salmon
salmon_EXTERNAL_OBJECTS =

salmon: CMakeFiles/salmon.dir/src/ai_system.cpp.o
salmon: CMakeFiles/salmon.dir/src/common.cpp.o
salmon: CMakeFiles/salmon.dir/src/components.cpp.o
salmon: CMakeFiles/salmon.dir/src/main.cpp.o
salmon: CMakeFiles/salmon.dir/src/physics_system.cpp.o
salmon: CMakeFiles/salmon.dir/src/render_system.cpp.o
salmon: CMakeFiles/salmon.dir/src/render_system_init.cpp.o
salmon: CMakeFiles/salmon.dir/src/tiny_ecs.cpp.o
salmon: CMakeFiles/salmon.dir/src/tiny_ecs_registry.cpp.o
salmon: CMakeFiles/salmon.dir/src/world_init.cpp.o
salmon: CMakeFiles/salmon.dir/src/world_system.cpp.o
salmon: CMakeFiles/salmon.dir/build.make
salmon: CMakeFiles/salmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable salmon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/salmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/salmon.dir/build: salmon
.PHONY : CMakeFiles/salmon.dir/build

CMakeFiles/salmon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/salmon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/salmon.dir/clean

CMakeFiles/salmon.dir/depend:
	cd /Users/ethan/Desktop/CPSC427/template_v2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ethan/Desktop/CPSC427/template_v2 /Users/ethan/Desktop/CPSC427/template_v2 /Users/ethan/Desktop/CPSC427/template_v2 /Users/ethan/Desktop/CPSC427/template_v2 /Users/ethan/Desktop/CPSC427/template_v2/CMakeFiles/salmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/salmon.dir/depend

