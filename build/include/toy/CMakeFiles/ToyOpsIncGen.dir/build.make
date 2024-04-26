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

# Utility rule file for ToyOpsIncGen.

# Include any custom commands dependencies for this target.
include include/toy/CMakeFiles/ToyOpsIncGen.dir/compiler_depend.make

# Include the progress variables for this target.
include include/toy/CMakeFiles/ToyOpsIncGen.dir/progress.make

include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyDialect.h.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyDialect.h.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyDialect.cpp.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyDialect.cpp.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyOps.h.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyOps.h.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyOps.cpp.inc
include/toy/CMakeFiles/ToyOpsIncGen: include/toy/ToyOps.cpp.inc

include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/bin/mlir-tblgen
include/toy/ToyDialect.cpp.inc: ../include/toy/ToyCombine.td
include/toy/ToyDialect.cpp.inc: ../include/toy/ToyOps.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Attributes.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Intrinsics.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Option/OptParser.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/Automaton.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/SearchableTable.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GenericOpcodes.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/Target.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetCallingConv.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetItinerary.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSchedule.td
include/toy/ToyDialect.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyDialect.cpp.inc: ../include/toy/ToyOps.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ToyDialect.cpp.inc..."
	cd /home/town/mlir-tutorial/toy-tutorial/build/include/toy && /home/town/mlir-tutorial/install/bin/mlir-tblgen -gen-dialect-defs -I /home/town/mlir-tutorial/toy-tutorial/include/toy -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/toy-tutorial/include -I/home/town/mlir-tutorial/toy-tutorial/build/include /home/town/mlir-tutorial/toy-tutorial/include/toy/ToyOps.td --write-if-changed -o /home/town/mlir-tutorial/toy-tutorial/build/include/toy/ToyDialect.cpp.inc

include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/bin/mlir-tblgen
include/toy/ToyDialect.h.inc: ../include/toy/ToyCombine.td
include/toy/ToyDialect.h.inc: ../include/toy/ToyOps.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Attributes.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Intrinsics.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Option/OptParser.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/Automaton.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/SearchableTable.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GenericOpcodes.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/Target.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetCallingConv.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetItinerary.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSchedule.td
include/toy/ToyDialect.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyDialect.h.inc: ../include/toy/ToyOps.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ToyDialect.h.inc..."
	cd /home/town/mlir-tutorial/toy-tutorial/build/include/toy && /home/town/mlir-tutorial/install/bin/mlir-tblgen -gen-dialect-decls -I /home/town/mlir-tutorial/toy-tutorial/include/toy -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/toy-tutorial/include -I/home/town/mlir-tutorial/toy-tutorial/build/include /home/town/mlir-tutorial/toy-tutorial/include/toy/ToyOps.td --write-if-changed -o /home/town/mlir-tutorial/toy-tutorial/build/include/toy/ToyDialect.h.inc

include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/bin/mlir-tblgen
include/toy/ToyOps.cpp.inc: ../include/toy/ToyCombine.td
include/toy/ToyOps.cpp.inc: ../include/toy/ToyOps.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Attributes.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Intrinsics.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Option/OptParser.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/Automaton.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/SearchableTable.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GenericOpcodes.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/Target.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetCallingConv.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetItinerary.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSchedule.td
include/toy/ToyOps.cpp.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyOps.cpp.inc: ../include/toy/ToyOps.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ToyOps.cpp.inc..."
	cd /home/town/mlir-tutorial/toy-tutorial/build/include/toy && /home/town/mlir-tutorial/install/bin/mlir-tblgen -gen-op-defs -I /home/town/mlir-tutorial/toy-tutorial/include/toy -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/toy-tutorial/include -I/home/town/mlir-tutorial/toy-tutorial/build/include /home/town/mlir-tutorial/toy-tutorial/include/toy/ToyOps.td --write-if-changed -o /home/town/mlir-tutorial/toy-tutorial/build/include/toy/ToyOps.cpp.inc

include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/bin/mlir-tblgen
include/toy/ToyOps.h.inc: ../include/toy/ToyCombine.td
include/toy/ToyOps.h.inc: ../include/toy/ToyOps.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Attributes.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/Intrinsics.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Option/OptParser.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/Automaton.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/TableGen/SearchableTable.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GenericOpcodes.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/Target.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetCallingConv.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetItinerary.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSchedule.td
include/toy/ToyOps.h.inc: /home/town/mlir-tutorial/install/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyOps.h.inc: ../include/toy/ToyOps.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/town/mlir-tutorial/toy-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ToyOps.h.inc..."
	cd /home/town/mlir-tutorial/toy-tutorial/build/include/toy && /home/town/mlir-tutorial/install/bin/mlir-tblgen -gen-op-decls -I /home/town/mlir-tutorial/toy-tutorial/include/toy -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/install/include -I/home/town/mlir-tutorial/toy-tutorial/include -I/home/town/mlir-tutorial/toy-tutorial/build/include /home/town/mlir-tutorial/toy-tutorial/include/toy/ToyOps.td --write-if-changed -o /home/town/mlir-tutorial/toy-tutorial/build/include/toy/ToyOps.h.inc

ToyOpsIncGen: include/toy/CMakeFiles/ToyOpsIncGen
ToyOpsIncGen: include/toy/ToyDialect.cpp.inc
ToyOpsIncGen: include/toy/ToyDialect.h.inc
ToyOpsIncGen: include/toy/ToyOps.cpp.inc
ToyOpsIncGen: include/toy/ToyOps.h.inc
ToyOpsIncGen: include/toy/CMakeFiles/ToyOpsIncGen.dir/build.make
.PHONY : ToyOpsIncGen

# Rule to build all files generated by this target.
include/toy/CMakeFiles/ToyOpsIncGen.dir/build: ToyOpsIncGen
.PHONY : include/toy/CMakeFiles/ToyOpsIncGen.dir/build

include/toy/CMakeFiles/ToyOpsIncGen.dir/clean:
	cd /home/town/mlir-tutorial/toy-tutorial/build/include/toy && $(CMAKE_COMMAND) -P CMakeFiles/ToyOpsIncGen.dir/cmake_clean.cmake
.PHONY : include/toy/CMakeFiles/ToyOpsIncGen.dir/clean

include/toy/CMakeFiles/ToyOpsIncGen.dir/depend:
	cd /home/town/mlir-tutorial/toy-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/town/mlir-tutorial/toy-tutorial /home/town/mlir-tutorial/toy-tutorial/include/toy /home/town/mlir-tutorial/toy-tutorial/build /home/town/mlir-tutorial/toy-tutorial/build/include/toy /home/town/mlir-tutorial/toy-tutorial/build/include/toy/CMakeFiles/ToyOpsIncGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/toy/CMakeFiles/ToyOpsIncGen.dir/depend

