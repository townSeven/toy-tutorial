add_mlir_tool(toy-opt toy-opt.cpp)
get_property(dialect_libs GLOBAL PROPERTY MLIR_DIALECT_LIBS)
get_property(conversion_libs GLOBAL PROPERTY MLIR_CONVERSION_LIBS)
get_property(extension_libs GLOBAL PROPERTY MLIR_EXTENSION_LIBS)
target_link_libraries(
  toy-opt
  PRIVATE Toy
  ${dialect_libs}
  ${conversion_libs}
  ${extension_libs}
  MLIRIR #
  MLIRParser #
  MLIRSupport #
  MLIROptLib        # 对应 #include "mlir/Tools/mlir-opt/MlirOptMain.h"
  MLIRFuncDialect   # 对应 #include "mlir/Dialect/Func/IR/FuncOps.h"
  MLIRTransforms    # 对应 #include "mlir/Transforms/Passes.h"
  MLIRCastInterfaces #
  MLIRFunctionInterfaces #
  MLIRPass
  MLIRSideEffectInterfaces
  MLIRCallInterfaces
  MLIRAnalysis
  MLIRBuiltinToLLVMIRTranslation
  MLIRLLVMCommonConversion
  MLIRLLVMDialect
  MLIRLLVMToLLVMIRTranslation
  MLIRMemRefDialect
  MLIRTargetLLVMIRExport
  MLIRExecutionEngine
)