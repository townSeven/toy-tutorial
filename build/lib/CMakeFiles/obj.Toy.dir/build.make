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
include lib/CMakeFiles/obj.Toy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/obj.Toy.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/obj.Toy.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/obj.Toy.dir/flags.make

lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o: ../lib/parser/AST.cpp
lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o -MF CMakeFiles/obj.Toy.dir/parser/AST.cpp.o.d -o CMakeFiles/obj.Toy.dir/parser/AST.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/parser/AST.cpp

lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/parser/AST.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/parser/AST.cpp > CMakeFiles/obj.Toy.dir/parser/AST.cpp.i

lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/parser/AST.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/parser/AST.cpp -o CMakeFiles/obj.Toy.dir/parser/AST.cpp.s

lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o: ../lib/MLIRGen.cpp
lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o -MF CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o.d -o CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/MLIRGen.cpp

lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/MLIRGen.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/MLIRGen.cpp > CMakeFiles/obj.Toy.dir/MLIRGen.cpp.i

lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/MLIRGen.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/MLIRGen.cpp -o CMakeFiles/obj.Toy.dir/MLIRGen.cpp.s

lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o: ../lib/Dialect.cpp
lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o -MF CMakeFiles/obj.Toy.dir/Dialect.cpp.o.d -o CMakeFiles/obj.Toy.dir/Dialect.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/Dialect.cpp

lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/Dialect.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/Dialect.cpp > CMakeFiles/obj.Toy.dir/Dialect.cpp.i

lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/Dialect.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/Dialect.cpp -o CMakeFiles/obj.Toy.dir/Dialect.cpp.s

lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o: ../lib/ToyCombine.cpp
lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o -MF CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o.d -o CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/ToyCombine.cpp

lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/ToyCombine.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/ToyCombine.cpp > CMakeFiles/obj.Toy.dir/ToyCombine.cpp.i

lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/ToyCombine.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/ToyCombine.cpp -o CMakeFiles/obj.Toy.dir/ToyCombine.cpp.s

lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o: ../lib/ShapeInferencePass.cpp
lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o -MF CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o.d -o CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/ShapeInferencePass.cpp

lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/ShapeInferencePass.cpp > CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.i

lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/ShapeInferencePass.cpp -o CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.s

lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o: ../lib/LowerToAffineLoops.cpp
lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o -MF CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o.d -o CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/LowerToAffineLoops.cpp

lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/LowerToAffineLoops.cpp > CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.i

lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/LowerToAffineLoops.cpp -o CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.s

lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o: lib/CMakeFiles/obj.Toy.dir/flags.make
lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o: ../lib/LowerToLLVM.cpp
lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o: lib/CMakeFiles/obj.Toy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o -MF CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o.d -o CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o -c /home/town/mlir-tutorial/toy-tutorial/lib/LowerToLLVM.cpp

lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.i"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/town/mlir-tutorial/toy-tutorial/lib/LowerToLLVM.cpp > CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.i

lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.s"
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/town/mlir-tutorial/toy-tutorial/lib/LowerToLLVM.cpp -o CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.s

obj.Toy: lib/CMakeFiles/obj.Toy.dir/parser/AST.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/MLIRGen.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/Dialect.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/ToyCombine.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/ShapeInferencePass.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/LowerToAffineLoops.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/LowerToLLVM.cpp.o
obj.Toy: lib/CMakeFiles/obj.Toy.dir/build.make
.PHONY : obj.Toy

# Rule to build all files generated by this target.
lib/CMakeFiles/obj.Toy.dir/build: obj.Toy
.PHONY : lib/CMakeFiles/obj.Toy.dir/build

lib/CMakeFiles/obj.Toy.dir/clean:
	cd /home/town/mlir-tutorial/toy-tutorial/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/obj.Toy.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/obj.Toy.dir/clean

lib/CMakeFiles/obj.Toy.dir/depend:
	cd /home/town/mlir-tutorial/toy-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/town/mlir-tutorial/toy-tutorial /home/town/mlir-tutorial/toy-tutorial/lib /home/town/mlir-tutorial/toy-tutorial/build /home/town/mlir-tutorial/toy-tutorial/build/lib /home/town/mlir-tutorial/toy-tutorial/build/lib/CMakeFiles/obj.Toy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/obj.Toy.dir/depend

