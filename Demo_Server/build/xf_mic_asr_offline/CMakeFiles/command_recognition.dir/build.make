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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ros/Code/Demo_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/Code/Demo_ws/build

# Include any dependencies generated for this target.
include xf_mic_asr_offline/CMakeFiles/command_recognition.dir/depend.make

# Include the progress variables for this target.
include xf_mic_asr_offline/CMakeFiles/command_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include xf_mic_asr_offline/CMakeFiles/command_recognition.dir/flags.make

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/flags.make
xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o: /home/ros/Code/Demo_ws/src/xf_mic_asr_offline/src/command_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/Code/Demo_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o"
	cd /home/ros/Code/Demo_ws/build/xf_mic_asr_offline && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o -c /home/ros/Code/Demo_ws/src/xf_mic_asr_offline/src/command_recognition.cpp

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i"
	cd /home/ros/Code/Demo_ws/build/xf_mic_asr_offline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/Code/Demo_ws/src/xf_mic_asr_offline/src/command_recognition.cpp > CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s"
	cd /home/ros/Code/Demo_ws/build/xf_mic_asr_offline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/Code/Demo_ws/src/xf_mic_asr_offline/src/command_recognition.cpp -o CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires:

.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires
	$(MAKE) -f xf_mic_asr_offline/CMakeFiles/command_recognition.dir/build.make xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides.build
.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides.build: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o


# Object files for target command_recognition
command_recognition_OBJECTS = \
"CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o"

# External object files for target command_recognition
command_recognition_EXTERNAL_OBJECTS =

/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/build.make
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libtf.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libtf2_ros.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libactionlib.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libmessage_filters.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libroscpp.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libtf2.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/librosconsole.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/librostime.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /opt/ros/melodic/lib/libcpp_common.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/Code/Demo_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition"
	cd /home/ros/Code/Demo_ws/build/xf_mic_asr_offline && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/command_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xf_mic_asr_offline/CMakeFiles/command_recognition.dir/build: /home/ros/Code/Demo_ws/devel/lib/xf_mic_asr_offline/command_recognition

.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/build

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/requires: xf_mic_asr_offline/CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires

.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/requires

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/clean:
	cd /home/ros/Code/Demo_ws/build/xf_mic_asr_offline && $(CMAKE_COMMAND) -P CMakeFiles/command_recognition.dir/cmake_clean.cmake
.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/clean

xf_mic_asr_offline/CMakeFiles/command_recognition.dir/depend:
	cd /home/ros/Code/Demo_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/Code/Demo_ws/src /home/ros/Code/Demo_ws/src/xf_mic_asr_offline /home/ros/Code/Demo_ws/build /home/ros/Code/Demo_ws/build/xf_mic_asr_offline /home/ros/Code/Demo_ws/build/xf_mic_asr_offline/CMakeFiles/command_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xf_mic_asr_offline/CMakeFiles/command_recognition.dir/depend

