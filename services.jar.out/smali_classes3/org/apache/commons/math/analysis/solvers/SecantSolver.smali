.class public Lorg/apache/commons/math/analysis/solvers/SecantSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "SecantSolver.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 57
    return-void
.end method


# virtual methods
.method public solve(DD)D
    .locals 6
    .param p1, "min"    # D
    .param p3, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(DDD)D
    .locals 8
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 6
    .param p1, "maxEval"    # I
    .param p2, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 142
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 8
    .param p1, "maxEval"    # I
    .param p2, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 101
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 28
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->clearResult()V

    .line 163
    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyInterval(DD)V

    .line 170
    move-wide/from16 v6, p2

    .line 171
    .local v6, "x0":D
    move-wide/from16 v8, p4

    .line 172
    .local v8, "x1":D
    invoke-interface {v1, v6, v7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v10

    .line 173
    .local v10, "y0":D
    invoke-interface {v1, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v12

    .line 176
    .local v12, "y1":D
    mul-double v14, v10, v12

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-gez v14, :cond_9

    .line 181
    move-wide v14, v6

    .line 182
    .local v14, "x2":D
    move-wide/from16 v18, v10

    .line 183
    .local v18, "y2":D
    sub-double v20, v14, v8

    .line 184
    .local v20, "oldDelta":D
    const/16 v22, 0x0

    move/from16 v2, v22

    .line 185
    .local v2, "i":I
    :goto_0
    iget v3, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-ge v2, v3, :cond_8

    .line 186
    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v22

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v24

    cmpg-double v3, v22, v24

    if-gez v3, :cond_0

    .line 187
    move-wide v6, v8

    .line 188
    move-wide v8, v14

    .line 189
    move-wide v14, v6

    .line 190
    move-wide v10, v12

    .line 191
    move-wide/from16 v12, v18

    .line 192
    move-wide/from16 v18, v10

    .line 194
    :cond_0
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v22

    iget-wide v3, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v3, v22, v3

    if-gtz v3, :cond_1

    .line 195
    invoke-virtual {v0, v8, v9, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 196
    iget-wide v3, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v3

    .line 198
    :cond_1
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    move-wide/from16 v22, v14

    .end local v14    # "x2":D
    .local v22, "x2":D
    iget-wide v14, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 199
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v24

    mul-double v14, v14, v24

    move-wide/from16 v24, v6

    .end local v6    # "x0":D
    .local v24, "x0":D
    iget-wide v5, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v14, v15, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    .line 200
    invoke-virtual {v0, v8, v9, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 201
    iget-wide v3, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v3

    .line 204
    :cond_2
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    cmpl-double v3, v3, v5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_3

    .line 206
    mul-double v4, v4, v20

    .local v4, "delta":D
    goto :goto_1

    .line 208
    .end local v4    # "delta":D
    :cond_3
    sub-double v6, v24, v8

    div-double v14, v10, v12

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v14, v26, v14

    div-double/2addr v6, v14

    .line 209
    .local v6, "delta":D
    div-double v14, v6, v20

    cmpl-double v3, v14, v26

    if-lez v3, :cond_4

    .line 212
    mul-double v4, v4, v20

    .end local v6    # "delta":D
    .restart local v4    # "delta":D
    goto :goto_1

    .line 209
    .end local v4    # "delta":D
    .restart local v6    # "delta":D
    :cond_4
    move-wide v4, v6

    .line 215
    .end local v6    # "delta":D
    .restart local v4    # "delta":D
    :goto_1
    move-wide v6, v8

    .line 216
    .end local v24    # "x0":D
    .local v6, "x0":D
    move-wide v10, v12

    .line 217
    add-double/2addr v8, v4

    .line 218
    invoke-interface {v1, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v12

    .line 219
    cmpl-double v3, v12, v16

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v3, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    cmpl-double v24, v18, v16

    if-lez v24, :cond_6

    move v14, v15

    :cond_6
    if-ne v3, v14, :cond_7

    .line 221
    move-wide v14, v6

    .line 222
    .end local v22    # "x2":D
    .restart local v14    # "x2":D
    move-wide/from16 v18, v10

    goto :goto_3

    .line 219
    .end local v14    # "x2":D
    .restart local v22    # "x2":D
    :cond_7
    move-wide/from16 v14, v22

    .line 224
    .end local v22    # "x2":D
    .restart local v14    # "x2":D
    :goto_3
    sub-double v20, v14, v8

    .line 225
    nop

    .end local v4    # "delta":D
    add-int/lit8 v2, v2, 0x1

    .line 226
    move-wide/from16 v4, p4

    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v3, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v4, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v3, v4}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v3

    .line 177
    .end local v2    # "i":I
    .end local v14    # "x2":D
    .end local v18    # "y2":D
    .end local v20    # "oldDelta":D
    :cond_9
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAME_SIGN_AT_ENDPOINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 178
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v3, v4, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method
