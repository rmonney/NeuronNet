# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build

# Include any dependencies generated for this target.
include CMakeFiles/testNeuron.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testNeuron.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testNeuron.dir/flags.make

CMakeFiles/testNeuron.dir/src/test_main.cpp.o: CMakeFiles/testNeuron.dir/flags.make
CMakeFiles/testNeuron.dir/src/test_main.cpp.o: ../src/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testNeuron.dir/src/test_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuron.dir/src/test_main.cpp.o -c /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/test_main.cpp

CMakeFiles/testNeuron.dir/src/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuron.dir/src/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/test_main.cpp > CMakeFiles/testNeuron.dir/src/test_main.cpp.i

CMakeFiles/testNeuron.dir/src/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuron.dir/src/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/test_main.cpp -o CMakeFiles/testNeuron.dir/src/test_main.cpp.s

CMakeFiles/testNeuron.dir/src/test_main.cpp.o.requires:

.PHONY : CMakeFiles/testNeuron.dir/src/test_main.cpp.o.requires

CMakeFiles/testNeuron.dir/src/test_main.cpp.o.provides: CMakeFiles/testNeuron.dir/src/test_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuron.dir/build.make CMakeFiles/testNeuron.dir/src/test_main.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuron.dir/src/test_main.cpp.o.provides

CMakeFiles/testNeuron.dir/src/test_main.cpp.o.provides.build: CMakeFiles/testNeuron.dir/src/test_main.cpp.o


CMakeFiles/testNeuron.dir/src/random.cpp.o: CMakeFiles/testNeuron.dir/flags.make
CMakeFiles/testNeuron.dir/src/random.cpp.o: ../src/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testNeuron.dir/src/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuron.dir/src/random.cpp.o -c /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/random.cpp

CMakeFiles/testNeuron.dir/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuron.dir/src/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/random.cpp > CMakeFiles/testNeuron.dir/src/random.cpp.i

CMakeFiles/testNeuron.dir/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuron.dir/src/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/random.cpp -o CMakeFiles/testNeuron.dir/src/random.cpp.s

CMakeFiles/testNeuron.dir/src/random.cpp.o.requires:

.PHONY : CMakeFiles/testNeuron.dir/src/random.cpp.o.requires

CMakeFiles/testNeuron.dir/src/random.cpp.o.provides: CMakeFiles/testNeuron.dir/src/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuron.dir/build.make CMakeFiles/testNeuron.dir/src/random.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuron.dir/src/random.cpp.o.provides

CMakeFiles/testNeuron.dir/src/random.cpp.o.provides.build: CMakeFiles/testNeuron.dir/src/random.cpp.o


CMakeFiles/testNeuron.dir/src/network.cpp.o: CMakeFiles/testNeuron.dir/flags.make
CMakeFiles/testNeuron.dir/src/network.cpp.o: ../src/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testNeuron.dir/src/network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuron.dir/src/network.cpp.o -c /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/network.cpp

CMakeFiles/testNeuron.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuron.dir/src/network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/network.cpp > CMakeFiles/testNeuron.dir/src/network.cpp.i

CMakeFiles/testNeuron.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuron.dir/src/network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/network.cpp -o CMakeFiles/testNeuron.dir/src/network.cpp.s

CMakeFiles/testNeuron.dir/src/network.cpp.o.requires:

.PHONY : CMakeFiles/testNeuron.dir/src/network.cpp.o.requires

CMakeFiles/testNeuron.dir/src/network.cpp.o.provides: CMakeFiles/testNeuron.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuron.dir/build.make CMakeFiles/testNeuron.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuron.dir/src/network.cpp.o.provides

CMakeFiles/testNeuron.dir/src/network.cpp.o.provides.build: CMakeFiles/testNeuron.dir/src/network.cpp.o


CMakeFiles/testNeuron.dir/src/neuron.cpp.o: CMakeFiles/testNeuron.dir/flags.make
CMakeFiles/testNeuron.dir/src/neuron.cpp.o: ../src/neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testNeuron.dir/src/neuron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuron.dir/src/neuron.cpp.o -c /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/neuron.cpp

CMakeFiles/testNeuron.dir/src/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuron.dir/src/neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/neuron.cpp > CMakeFiles/testNeuron.dir/src/neuron.cpp.i

CMakeFiles/testNeuron.dir/src/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuron.dir/src/neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/neuron.cpp -o CMakeFiles/testNeuron.dir/src/neuron.cpp.s

CMakeFiles/testNeuron.dir/src/neuron.cpp.o.requires:

.PHONY : CMakeFiles/testNeuron.dir/src/neuron.cpp.o.requires

CMakeFiles/testNeuron.dir/src/neuron.cpp.o.provides: CMakeFiles/testNeuron.dir/src/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuron.dir/build.make CMakeFiles/testNeuron.dir/src/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuron.dir/src/neuron.cpp.o.provides

CMakeFiles/testNeuron.dir/src/neuron.cpp.o.provides.build: CMakeFiles/testNeuron.dir/src/neuron.cpp.o


CMakeFiles/testNeuron.dir/src/simulation.cpp.o: CMakeFiles/testNeuron.dir/flags.make
CMakeFiles/testNeuron.dir/src/simulation.cpp.o: ../src/simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testNeuron.dir/src/simulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuron.dir/src/simulation.cpp.o -c /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/simulation.cpp

CMakeFiles/testNeuron.dir/src/simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuron.dir/src/simulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/simulation.cpp > CMakeFiles/testNeuron.dir/src/simulation.cpp.i

CMakeFiles/testNeuron.dir/src/simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuron.dir/src/simulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/src/simulation.cpp -o CMakeFiles/testNeuron.dir/src/simulation.cpp.s

CMakeFiles/testNeuron.dir/src/simulation.cpp.o.requires:

.PHONY : CMakeFiles/testNeuron.dir/src/simulation.cpp.o.requires

CMakeFiles/testNeuron.dir/src/simulation.cpp.o.provides: CMakeFiles/testNeuron.dir/src/simulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuron.dir/build.make CMakeFiles/testNeuron.dir/src/simulation.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuron.dir/src/simulation.cpp.o.provides

CMakeFiles/testNeuron.dir/src/simulation.cpp.o.provides.build: CMakeFiles/testNeuron.dir/src/simulation.cpp.o


# Object files for target testNeuron
testNeuron_OBJECTS = \
"CMakeFiles/testNeuron.dir/src/test_main.cpp.o" \
"CMakeFiles/testNeuron.dir/src/random.cpp.o" \
"CMakeFiles/testNeuron.dir/src/network.cpp.o" \
"CMakeFiles/testNeuron.dir/src/neuron.cpp.o" \
"CMakeFiles/testNeuron.dir/src/simulation.cpp.o"

# External object files for target testNeuron
testNeuron_EXTERNAL_OBJECTS =

testNeuron: CMakeFiles/testNeuron.dir/src/test_main.cpp.o
testNeuron: CMakeFiles/testNeuron.dir/src/random.cpp.o
testNeuron: CMakeFiles/testNeuron.dir/src/network.cpp.o
testNeuron: CMakeFiles/testNeuron.dir/src/neuron.cpp.o
testNeuron: CMakeFiles/testNeuron.dir/src/simulation.cpp.o
testNeuron: CMakeFiles/testNeuron.dir/build.make
testNeuron: /usr/lib/libgtest.a
testNeuron: /usr/lib/libgtest_main.a
testNeuron: CMakeFiles/testNeuron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testNeuron"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNeuron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testNeuron.dir/build: testNeuron

.PHONY : CMakeFiles/testNeuron.dir/build

CMakeFiles/testNeuron.dir/requires: CMakeFiles/testNeuron.dir/src/test_main.cpp.o.requires
CMakeFiles/testNeuron.dir/requires: CMakeFiles/testNeuron.dir/src/random.cpp.o.requires
CMakeFiles/testNeuron.dir/requires: CMakeFiles/testNeuron.dir/src/network.cpp.o.requires
CMakeFiles/testNeuron.dir/requires: CMakeFiles/testNeuron.dir/src/neuron.cpp.o.requires
CMakeFiles/testNeuron.dir/requires: CMakeFiles/testNeuron.dir/src/simulation.cpp.o.requires

.PHONY : CMakeFiles/testNeuron.dir/requires

CMakeFiles/testNeuron.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testNeuron.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testNeuron.dir/clean

CMakeFiles/testNeuron.dir/depend:
	cd /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build /home/rmonney/myfiles/Programmation/cpp/BA3/NeuronNet-master/build/CMakeFiles/testNeuron.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testNeuron.dir/depend

