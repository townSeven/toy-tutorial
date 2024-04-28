add_mlir_library(
    Toy 
    parser/AST.cpp
    MLIRGen.cpp 
    Dialect.cpp
    ToyCombine.cpp
    ShapeInferencePass.cpp
    LowerToAffineLoops.cpp
    LowerToLLVM.cpp

    DEPENDS 
    ToyOpsIncGen
    ToyCombineIncGen
    ShapeInferenceInterfaceIncGen)