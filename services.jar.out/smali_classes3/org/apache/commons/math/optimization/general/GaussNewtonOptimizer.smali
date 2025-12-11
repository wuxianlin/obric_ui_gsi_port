.class public Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;
.super Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;
.source "GaussNewtonOptimizer.java"


# instance fields
.field private final useLU:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "useLU"    # Z

    .line 58
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;-><init>()V

    .line 59
    iput-boolean p1, p0, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;->useLU:Z

    .line 60
    return-void
.end method


# virtual methods
.method public doOptimize()Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 68
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 69
    .local v0, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    const/4 v2, 0x0

    .local v2, "converged":Z
    :goto_0
    if-nez v2, :cond_7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->incrementIterationsCounter()V

    .line 74
    move-object v3, v0

    .line 75
    .local v3, "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateResidualsAndCost()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateJacobian()V

    .line 77
    new-instance v4, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iget-object v5, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    iget-object v6, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;-><init>([D[D)V

    .line 80
    .end local v0    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v4, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    iget v0, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v5, v0, [D

    .line 81
    .local v5, "b":[D
    iget v0, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    iget v6, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v6, 0x0

    aput v0, v7, v6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[D

    .line 82
    .local v7, "a":[[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v8, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v0, v8, :cond_3

    .line 84
    iget-object v8, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    aget-object v8, v8, v0

    .line 85
    .local v8, "grad":[D
    iget-object v9, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residualsWeights:[D

    aget-wide v9, v9, v0

    .line 86
    .local v9, "weight":D
    iget-object v11, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    aget-wide v11, v11, v0

    iget-object v13, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->targetValues:[D

    aget-wide v13, v13, v0

    sub-double/2addr v11, v13

    .line 89
    .local v11, "residual":D
    mul-double v13, v9, v11

    .line 90
    .local v13, "wr":D
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_2
    iget v6, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v15, v6, :cond_0

    .line 91
    aget-wide v16, v5, v15

    aget-wide v18, v8, v15

    mul-double v18, v18, v13

    add-double v16, v16, v18

    aput-wide v16, v5, v15

    .line 90
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    nop

    .line 95
    .end local v15    # "j":I
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_3
    iget v15, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v6, v15, :cond_2

    .line 96
    aget-object v15, v7, v6

    .line 97
    .local v15, "ak":[D
    aget-wide v16, v8, v6

    mul-double v16, v16, v9

    .line 98
    .local v16, "wgk":D
    const/16 v18, 0x0

    move/from16 v19, v2

    move/from16 v2, v18

    .local v2, "l":I
    .local v19, "converged":Z
    :goto_4
    move-wide/from16 v20, v9

    .end local v9    # "weight":D
    .local v20, "weight":D
    iget v9, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v2, v9, :cond_1

    .line 99
    aget-wide v9, v15, v2

    aget-wide v22, v8, v2

    mul-double v22, v22, v16

    add-double v9, v9, v22

    aput-wide v9, v15, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v20

    goto :goto_4

    :cond_1
    nop

    .line 95
    .end local v2    # "l":I
    .end local v15    # "ak":[D
    .end local v16    # "wgk":D
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    move-wide/from16 v9, v20

    goto :goto_3

    .end local v19    # "converged":Z
    .end local v20    # "weight":D
    .local v2, "converged":Z
    .restart local v9    # "weight":D
    :cond_2
    move/from16 v19, v2

    move-wide/from16 v20, v9

    .line 82
    .end local v2    # "converged":Z
    .end local v6    # "k":I
    .end local v8    # "grad":[D
    .end local v9    # "weight":D
    .end local v11    # "residual":D
    .end local v13    # "wr":D
    .restart local v19    # "converged":Z
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .end local v19    # "converged":Z
    .restart local v2    # "converged":Z
    :cond_3
    move/from16 v19, v2

    .line 108
    .end local v0    # "i":I
    .end local v2    # "converged":Z
    .restart local v19    # "converged":Z
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, v7}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>([[D)V

    .line 109
    .local v0, "mA":Lorg/apache/commons/math/linear/RealMatrix;
    iget-boolean v2, v1, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;->useLU:Z

    if-eqz v2, :cond_4

    .line 110
    new-instance v2, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v2

    goto :goto_5

    .line 119
    .end local v0    # "mA":Lorg/apache/commons/math/linear/RealMatrix;
    :catch_0
    move-exception v0

    goto :goto_8

    .line 111
    .restart local v0    # "mA":Lorg/apache/commons/math/linear/RealMatrix;
    :cond_4
    new-instance v2, Lorg/apache/commons/math/linear/QRDecompositionImpl;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/linear/QRDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/QRDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v2

    :goto_5
    nop

    .line 112
    .local v2, "solver":Lorg/apache/commons/math/linear/DecompositionSolver;
    invoke-interface {v2, v5}, Lorg/apache/commons/math/linear/DecompositionSolver;->solve([D)[D

    move-result-object v6

    .line 115
    .local v6, "dX":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    iget v9, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v8, v9, :cond_5

    .line 116
    iget-object v9, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v10, v9, v8

    aget-wide v12, v6, v8

    add-double/2addr v10, v12

    aput-wide v10, v9, v8
    :try_end_0
    .catch Lorg/apache/commons/math/linear/InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 121
    .end local v0    # "mA":Lorg/apache/commons/math/linear/RealMatrix;
    .end local v2    # "solver":Lorg/apache/commons/math/linear/DecompositionSolver;
    .end local v6    # "dX":[D
    .end local v8    # "i":I
    nop

    .line 124
    if-eqz v3, :cond_6

    .line 125
    iget-object v0, v1, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->getIterations()I

    move-result v2

    invoke-interface {v0, v2, v3, v4}, Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/VectorialPointValuePair;Lorg/apache/commons/math/optimization/VectorialPointValuePair;)Z

    move-result v0

    move v2, v0

    .end local v19    # "converged":Z
    .local v0, "converged":Z
    goto :goto_7

    .line 124
    .end local v0    # "converged":Z
    .restart local v19    # "converged":Z
    :cond_6
    move/from16 v2, v19

    .line 128
    .end local v3    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v5    # "b":[D
    .end local v7    # "a":[[D
    .end local v19    # "converged":Z
    .local v2, "converged":Z
    :goto_7
    move-object v0, v4

    goto/16 :goto_0

    .line 119
    .end local v2    # "converged":Z
    .restart local v3    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v5    # "b":[D
    .restart local v7    # "a":[[D
    .restart local v19    # "converged":Z
    :goto_8
    nop

    .line 120
    .local v0, "e":Lorg/apache/commons/math/linear/InvalidMatrixException;
    new-instance v2, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v6, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_SOLVE_SINGULAR_PROBLEM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v2, v6, v8}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2

    .line 69
    .end local v3    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v4    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v5    # "b":[D
    .end local v7    # "a":[[D
    .end local v19    # "converged":Z
    .local v0, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v2    # "converged":Z
    :cond_7
    nop

    .line 131
    .end local v2    # "converged":Z
    return-object v0
.end method
