# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/mark/Документы/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mark/Документы/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mark/Документы/Projects/AmorVitae/server/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src.dir/flags.make

CMakeFiles/src.dir/CollisionManager.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/CollisionManager.cpp.o: ../CollisionManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/src.dir/CollisionManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/CollisionManager.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/CollisionManager.cpp

CMakeFiles/src.dir/CollisionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/CollisionManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/CollisionManager.cpp > CMakeFiles/src.dir/CollisionManager.cpp.i

CMakeFiles/src.dir/CollisionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/CollisionManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/CollisionManager.cpp -o CMakeFiles/src.dir/CollisionManager.cpp.s

CMakeFiles/src.dir/Event.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/Event.cpp.o: ../Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/src.dir/Event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Event.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/Event.cpp

CMakeFiles/src.dir/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/Event.cpp > CMakeFiles/src.dir/Event.cpp.i

CMakeFiles/src.dir/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/Event.cpp -o CMakeFiles/src.dir/Event.cpp.s

CMakeFiles/src.dir/EventManager.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/EventManager.cpp.o: ../EventManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/src.dir/EventManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/EventManager.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/EventManager.cpp

CMakeFiles/src.dir/EventManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/EventManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/EventManager.cpp > CMakeFiles/src.dir/EventManager.cpp.i

CMakeFiles/src.dir/EventManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/EventManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/EventManager.cpp -o CMakeFiles/src.dir/EventManager.cpp.s

CMakeFiles/src.dir/main.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/src.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/main.cpp

CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

CMakeFiles/src.dir/Object.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/Object.cpp.o: ../Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/src.dir/Object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Object.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/Object.cpp

CMakeFiles/src.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/Object.cpp > CMakeFiles/src.dir/Object.cpp.i

CMakeFiles/src.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/Object.cpp -o CMakeFiles/src.dir/Object.cpp.s

CMakeFiles/src.dir/ObjectManager.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/ObjectManager.cpp.o: ../ObjectManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/src.dir/ObjectManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ObjectManager.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/ObjectManager.cpp

CMakeFiles/src.dir/ObjectManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ObjectManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/ObjectManager.cpp > CMakeFiles/src.dir/ObjectManager.cpp.i

CMakeFiles/src.dir/ObjectManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ObjectManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/ObjectManager.cpp -o CMakeFiles/src.dir/ObjectManager.cpp.s

CMakeFiles/src.dir/World.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/World.cpp.o: ../World.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/src.dir/World.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/World.cpp.o -c /home/mark/Документы/Projects/AmorVitae/server/src/World.cpp

CMakeFiles/src.dir/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/World.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/Документы/Projects/AmorVitae/server/src/World.cpp > CMakeFiles/src.dir/World.cpp.i

CMakeFiles/src.dir/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/World.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/Документы/Projects/AmorVitae/server/src/World.cpp -o CMakeFiles/src.dir/World.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/CollisionManager.cpp.o" \
"CMakeFiles/src.dir/Event.cpp.o" \
"CMakeFiles/src.dir/EventManager.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o" \
"CMakeFiles/src.dir/Object.cpp.o" \
"CMakeFiles/src.dir/ObjectManager.cpp.o" \
"CMakeFiles/src.dir/World.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src: CMakeFiles/src.dir/CollisionManager.cpp.o
src: CMakeFiles/src.dir/Event.cpp.o
src: CMakeFiles/src.dir/EventManager.cpp.o
src: CMakeFiles/src.dir/main.cpp.o
src: CMakeFiles/src.dir/Object.cpp.o
src: CMakeFiles/src.dir/ObjectManager.cpp.o
src: CMakeFiles/src.dir/World.cpp.o
src: CMakeFiles/src.dir/build.make
src: CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src.dir/build: src

.PHONY : CMakeFiles/src.dir/build

CMakeFiles/src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src.dir/clean

CMakeFiles/src.dir/depend:
	cd /home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Документы/Projects/AmorVitae/server/src /home/mark/Документы/Projects/AmorVitae/server/src /home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug /home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug /home/mark/Документы/Projects/AmorVitae/server/src/cmake-build-debug/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src.dir/depend

