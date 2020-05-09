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
CMAKE_SOURCE_DIR = /home/test/kwin/kwin-5.18.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/kwin/kwin-5.18.4.1

# Include any dependencies generated for this target.
include tests/CMakeFiles/orientationtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/orientationtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/orientationtest.dir/flags.make

tests/orientationsensoradaptor.moc: tests/orientationsensoradaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating orientationsensoradaptor.moc"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/lib/qt5/bin/moc @/home/test/kwin/kwin-5.18.4.1/tests/orientationsensoradaptor.moc_parameters

tests/orientationsensoradaptor.cpp: org.kde.kwin.OrientationSensor.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating orientationsensoradaptor.cpp, orientationsensoradaptor.h"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/lib/qt5/bin/qdbusxml2cpp -m -a orientationsensoradaptor -i /home/test/kwin/kwin-5.18.4.1/tests/../orientation_sensor.h -l KWin::OrientationSensor /home/test/kwin/kwin-5.18.4.1/org.kde.kwin.OrientationSensor.xml

tests/orientationsensoradaptor.h: tests/orientationsensoradaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate tests/orientationsensoradaptor.h

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o: tests/CMakeFiles/orientationtest.dir/flags.make
tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o: orientation_sensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o -c /home/test/kwin/kwin-5.18.4.1/orientation_sensor.cpp

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.i"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/kwin/kwin-5.18.4.1/orientation_sensor.cpp > CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.i

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.s"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/kwin/kwin-5.18.4.1/orientation_sensor.cpp -o CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.s

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.requires:

.PHONY : tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.requires

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.provides: tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/orientationtest.dir/build.make tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.provides.build
.PHONY : tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.provides

tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.provides.build: tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o


tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o: tests/CMakeFiles/orientationtest.dir/flags.make
tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o: tests/orientationtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orientationtest.dir/orientationtest.cpp.o -c /home/test/kwin/kwin-5.18.4.1/tests/orientationtest.cpp

tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orientationtest.dir/orientationtest.cpp.i"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/kwin/kwin-5.18.4.1/tests/orientationtest.cpp > CMakeFiles/orientationtest.dir/orientationtest.cpp.i

tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orientationtest.dir/orientationtest.cpp.s"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/kwin/kwin-5.18.4.1/tests/orientationtest.cpp -o CMakeFiles/orientationtest.dir/orientationtest.cpp.s

tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.requires:

.PHONY : tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.requires

tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.provides: tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/orientationtest.dir/build.make tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.provides

tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.provides.build: tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o


tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o: tests/CMakeFiles/orientationtest.dir/flags.make
tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o: tests/orientationsensoradaptor.cpp
tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o: tests/orientationsensoradaptor.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o -c /home/test/kwin/kwin-5.18.4.1/tests/orientationsensoradaptor.cpp

tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.i"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/kwin/kwin-5.18.4.1/tests/orientationsensoradaptor.cpp > CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.i

tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.s"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/kwin/kwin-5.18.4.1/tests/orientationsensoradaptor.cpp -o CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.s

tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.requires:

.PHONY : tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.requires

tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.provides: tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/orientationtest.dir/build.make tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.provides.build
.PHONY : tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.provides

tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.provides.build: tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o


tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o: tests/CMakeFiles/orientationtest.dir/flags.make
tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o: tests/orientationtest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o -c /home/test/kwin/kwin-5.18.4.1/tests/orientationtest_autogen/mocs_compilation.cpp

tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.i"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/kwin/kwin-5.18.4.1/tests/orientationtest_autogen/mocs_compilation.cpp > CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.i

tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.s"
	cd /home/test/kwin/kwin-5.18.4.1/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/kwin/kwin-5.18.4.1/tests/orientationtest_autogen/mocs_compilation.cpp -o CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.s

tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.requires:

.PHONY : tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.requires

tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.provides: tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/orientationtest.dir/build.make tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.provides

tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.provides.build: tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o


# Object files for target orientationtest
orientationtest_OBJECTS = \
"CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o" \
"CMakeFiles/orientationtest.dir/orientationtest.cpp.o" \
"CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o" \
"CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o"

# External object files for target orientationtest
orientationtest_EXTERNAL_OBJECTS =

bin/orientationtest: tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o
bin/orientationtest: tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o
bin/orientationtest: tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o
bin/orientationtest: tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o
bin/orientationtest: tests/CMakeFiles/orientationtest.dir/build.make
bin/orientationtest: tests/CMakeFiles/orientationtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/kwin/kwin-5.18.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/orientationtest"
	cd /home/test/kwin/kwin-5.18.4.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orientationtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/orientationtest.dir/build: bin/orientationtest

.PHONY : tests/CMakeFiles/orientationtest.dir/build

tests/CMakeFiles/orientationtest.dir/requires: tests/CMakeFiles/orientationtest.dir/__/orientation_sensor.cpp.o.requires
tests/CMakeFiles/orientationtest.dir/requires: tests/CMakeFiles/orientationtest.dir/orientationtest.cpp.o.requires
tests/CMakeFiles/orientationtest.dir/requires: tests/CMakeFiles/orientationtest.dir/orientationsensoradaptor.cpp.o.requires
tests/CMakeFiles/orientationtest.dir/requires: tests/CMakeFiles/orientationtest.dir/orientationtest_autogen/mocs_compilation.cpp.o.requires

.PHONY : tests/CMakeFiles/orientationtest.dir/requires

tests/CMakeFiles/orientationtest.dir/clean:
	cd /home/test/kwin/kwin-5.18.4.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/orientationtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/orientationtest.dir/clean

tests/CMakeFiles/orientationtest.dir/depend: tests/orientationsensoradaptor.moc
tests/CMakeFiles/orientationtest.dir/depend: tests/orientationsensoradaptor.cpp
tests/CMakeFiles/orientationtest.dir/depend: tests/orientationsensoradaptor.h
	cd /home/test/kwin/kwin-5.18.4.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/kwin/kwin-5.18.4.1 /home/test/kwin/kwin-5.18.4.1/tests /home/test/kwin/kwin-5.18.4.1 /home/test/kwin/kwin-5.18.4.1/tests /home/test/kwin/kwin-5.18.4.1/tests/CMakeFiles/orientationtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/orientationtest.dir/depend
