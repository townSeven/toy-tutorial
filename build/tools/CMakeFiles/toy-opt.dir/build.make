# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/town/mlir-tutorial/toy-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/town/mlir-tutorial/toy-tutorial/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/toy-opt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/toy-opt.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/toy-opt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/toy-opt.dir/flags.make

tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: tools/CMakeFiles/toy-opt.dir/flags.make
tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: ../tools/toy-opt.cpp
tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: tools/CMakeFiles/toy-opt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o -MF CMakeFiles/toy-opt.dir/toy-opt.cpp.o.d -o CMakeFiles/toy-opt.dir/toy-opt.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/tools/toy-opt.cpp

tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toy-opt.dir/toy-opt.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/tools/toy-opt.cpp > CMakeFiles/toy-opt.dir/toy-opt.cpp.i

tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toy-opt.dir/toy-opt.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/tools/toy-opt.cpp -o CMakeFiles/toy-opt.dir/toy-opt.cpp.s

# Object files for target toy-opt
toy__opt_OBJECTS = \
"CMakeFiles/toy-opt.dir/toy-opt.cpp.o"

# External object files for target toy-opt
toy__opt_EXTERNAL_OBJECTS =

toy-opt: tools/CMakeFiles/toy-opt.dir/toy-opt.cpp.o
toy-opt: tools/CMakeFiles/toy-opt.dir/build.make
toy-opt: lib/libToy.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRIR.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRParser.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRSupport.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIROptLib.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRFuncDialect.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRTransforms.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRCastInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRFunctionInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRParser.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRBytecodeReader.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRAsmParser.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRBytecodeWriter.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRBytecodeOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRDebug.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRObservers.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPluginsLib.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRIRDL.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRDialect.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRCopyOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRMemorySlotInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRRuntimeVerifiableOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRTransformUtils.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRSubsetOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRValueBoundsOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRDestinationStyleOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRRewrite.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPDLToPDLInterp.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPass.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRAnalysis.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRCallInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRControlFlowInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRLoopLikeInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRDataLayoutInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRInferIntRangeInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPresburger.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRViewLikeInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPDLInterpDialect.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRFunctionInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRPDLDialect.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRInferTypeOpInterface.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRSideEffectInterfaces.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRIR.a
toy-opt: /home/town/mlir-tutorial/install/lib/libMLIRSupport.a
toy-opt: /home/town/mlir-tutorial/install/lib/libLLVMSupport.a
toy-opt: /usr/lib/x86_64-linux-gnu/libz.so
toy-opt: /usr/lib/x86_64-linux-gnu/libtinfo.so
toy-opt: /home/town/mlir-tutorial/install/lib/libLLVMDemangle.a
toy-opt: tools/CMakeFiles/toy-opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../toy-opt"
	cd /home/town/mlir-tutorial/toy-tutorial/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toy-opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/toy-opt.dir/build: toy-opt
.PHONY : tools/CMakeFiles/toy-opt.dir/build

tools/CMakeFiles/toy-opt.dir/clean:
	cd /home/town/mlir-tutorial/toy-tutorial/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/toy-opt.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/toy-opt.dir/clean

tools/CMakeFiles/toy-opt.dir/depend:
	cd /home/town/mlir-tutorial/toy-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/town/mlir-tutorial/toy-tutorial /home/town/mlir-tutorial/toy-tutorial/tools /home/town/mlir-tutorial/toy-tutorial/build /home/town/mlir-tutorial/toy-tutorial/build/tools /home/town/mlir-tutorial/toy-tutorial/build/tools/CMakeFiles/toy-opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/toy-opt.dir/depend

