add_mlir_library(
    Toy 
    parser/AST.cpp
    MLIRGen.cpp 
    Dialect.cpp
    ToyCombine.cpp

    DEPENDS 
    ToyOpsIncGen
    ToyCombineIncGen)