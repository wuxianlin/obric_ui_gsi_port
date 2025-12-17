.class public Lorg/apache/commons/math/analysis/solvers/MullerSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "MullerSolver.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 53
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

    .line 68
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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

    .line 75
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

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

    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 167
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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

    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 99
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 51
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

    .line 205
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    .line 206
    .local v9, "x0":D
    invoke-interface {v8, v9, v10}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v11

    .line 207
    .local v11, "y0":D
    move-wide/from16 v13, p4

    .line 208
    .local v13, "x2":D
    invoke-interface {v8, v13, v14}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v15

    .line 209
    .local v15, "y2":D
    add-double v0, v9, v13

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v5, v0, v17

    .line 210
    .local v5, "x1":D
    invoke-interface {v8, v5, v6}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v19

    .line 213
    .local v19, "y1":D
    const-wide/16 v21, 0x0

    cmpl-double v0, v11, v21

    if-nez v0, :cond_0

    .line 214
    return-wide p2

    .line 216
    :cond_0
    cmpl-double v0, v15, v21

    if-nez v0, :cond_1

    .line 217
    return-wide p4

    .line 219
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v23, v5

    .end local v5    # "x1":D
    .local v23, "x1":D
    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 221
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 222
    .local v0, "oldx":D
    const/4 v2, 0x1

    move-wide/from16 v25, v15

    move-wide/from16 v27, v19

    move-wide/from16 v19, v13

    move-wide v14, v11

    move v11, v2

    move-wide v12, v9

    move-wide v9, v0

    .end local v0    # "oldx":D
    .end local v13    # "x2":D
    .end local v15    # "y2":D
    .local v9, "oldx":D
    .local v11, "i":I
    .local v12, "x0":D
    .local v14, "y0":D
    .local v19, "x2":D
    .local v25, "y2":D
    .local v27, "y1":D
    :goto_0
    iget v0, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v11, v0, :cond_f

    .line 227
    sub-double v0, v27, v14

    sub-double v2, v23, v12

    div-double v29, v0, v2

    .line 228
    .local v29, "d01":D
    sub-double v0, v25, v27

    sub-double v2, v19, v23

    div-double v31, v0, v2

    .line 229
    .local v31, "d12":D
    sub-double v0, v31, v29

    sub-double v2, v19, v12

    div-double v33, v0, v2

    .line 230
    .local v33, "d012":D
    sub-double v0, v23, v12

    mul-double v0, v0, v33

    add-double v35, v29, v0

    .line 231
    .local v35, "c1":D
    mul-double v0, v35, v35

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v27

    mul-double v2, v2, v33

    sub-double v37, v0, v2

    .line 232
    .local v37, "delta":D
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double v2, v27, v0

    invoke-static/range {v37 .. v38}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    add-double v4, v35, v4

    div-double/2addr v2, v4

    add-double v39, v23, v2

    .line 233
    .local v39, "xplus":D
    mul-double v0, v0, v27

    invoke-static/range {v37 .. v38}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    sub-double v2, v35, v2

    div-double/2addr v0, v2

    add-double v41, v23, v0

    .line 236
    .local v41, "xminus":D
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v39

    move-wide/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isSequence(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v0, v39

    goto :goto_1

    :cond_2
    move-wide/from16 v0, v41

    .line 237
    .local v0, "x":D
    :goto_1
    invoke-interface {v8, v0, v1}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    .line 240
    .local v2, "y":D
    iget-wide v4, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v43

    mul-double v4, v4, v43

    move-wide/from16 v43, v14

    .end local v14    # "y0":D
    .local v43, "y0":D
    iget-wide v14, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v4, v5, v14, v15}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v4

    .line 241
    .local v4, "tolerance":D
    sub-double v14, v0, v9

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    cmpg-double v6, v14, v4

    if-gtz v6, :cond_3

    .line 242
    invoke-virtual {v7, v0, v1, v11}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 243
    iget-wide v14, v7, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v14

    .line 245
    :cond_3
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    move-wide/from16 v45, v4

    .end local v4    # "tolerance":D
    .local v45, "tolerance":D
    iget-wide v4, v7, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v4, v14, v4

    if-gtz v4, :cond_4

    .line 246
    invoke-virtual {v7, v0, v1, v11}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 247
    iget-wide v4, v7, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v4

    .line 254
    :cond_4
    cmpg-double v4, v0, v23

    const-wide v5, 0x3fee666666666666L    # 0.95

    if-gez v4, :cond_5

    sub-double v14, v23, v12

    sub-double v47, v19, v12

    mul-double v47, v47, v5

    cmpl-double v4, v14, v47

    if-gtz v4, :cond_7

    :cond_5
    cmpl-double v4, v0, v23

    if-lez v4, :cond_6

    sub-double v14, v19, v23

    sub-double v47, v19, v12

    mul-double v47, v47, v5

    cmpl-double v4, v14, v47

    if-gtz v4, :cond_7

    :cond_6
    cmpl-double v4, v0, v23

    if-nez v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 258
    .local v4, "bisect":Z
    :goto_2
    if-nez v4, :cond_d

    .line 259
    cmpg-double v5, v0, v23

    if-gez v5, :cond_9

    move-wide v5, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v5, v23

    .line 260
    .end local v12    # "x0":D
    .local v5, "x0":D
    :goto_3
    cmpg-double v12, v0, v23

    if-gez v12, :cond_a

    move-wide/from16 v12, v43

    goto :goto_4

    :cond_a
    move-wide/from16 v12, v27

    .line 261
    .end local v43    # "y0":D
    .local v12, "y0":D
    :goto_4
    cmpl-double v14, v0, v23

    if-lez v14, :cond_b

    move-wide/from16 v14, v19

    goto :goto_5

    :cond_b
    move-wide/from16 v14, v23

    .line 262
    .end local v19    # "x2":D
    .local v14, "x2":D
    :goto_5
    cmpl-double v16, v0, v23

    if-lez v16, :cond_c

    move-wide/from16 v19, v25

    goto :goto_6

    :cond_c
    move-wide/from16 v19, v27

    .line 263
    .end local v25    # "y2":D
    .local v19, "y2":D
    :goto_6
    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    .line 264
    .end local v27    # "y1":D
    .local v25, "y1":D
    move-wide v9, v0

    move-wide/from16 v27, v25

    move-wide/from16 v25, v19

    move-wide/from16 v19, v14

    move-wide v14, v12

    move-wide v12, v5

    goto :goto_8

    .line 266
    .end local v5    # "x0":D
    .end local v14    # "x2":D
    .local v12, "x0":D
    .local v19, "x2":D
    .local v25, "y2":D
    .restart local v27    # "y1":D
    .restart local v43    # "y0":D
    :cond_d
    add-double v5, v12, v19

    mul-double v5, v5, v17

    .line 267
    .local v5, "xm":D
    invoke-interface {v8, v5, v6}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v14

    .line 268
    .local v14, "ym":D
    invoke-static/range {v43 .. v44}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v47

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v49

    add-double v47, v47, v49

    cmpl-double v16, v47, v21

    if-nez v16, :cond_e

    .line 269
    move-wide/from16 v19, v5

    move-wide/from16 v25, v14

    goto :goto_7

    .line 271
    :cond_e
    move-wide v12, v5

    move-wide/from16 v43, v14

    .line 273
    :goto_7
    add-double v47, v12, v19

    move-wide/from16 v49, v0

    .end local v0    # "x":D
    .local v49, "x":D
    mul-double v0, v47, v17

    .line 274
    .end local v23    # "x1":D
    .local v0, "x1":D
    invoke-interface {v8, v0, v1}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v23

    .line 275
    .end local v27    # "y1":D
    .local v23, "y1":D
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v27, v23

    move-wide/from16 v14, v43

    move-wide/from16 v23, v0

    .line 222
    .end local v0    # "x1":D
    .end local v2    # "y":D
    .end local v4    # "bisect":Z
    .end local v5    # "xm":D
    .end local v29    # "d01":D
    .end local v31    # "d12":D
    .end local v33    # "d012":D
    .end local v35    # "c1":D
    .end local v37    # "delta":D
    .end local v39    # "xplus":D
    .end local v41    # "xminus":D
    .end local v43    # "y0":D
    .end local v45    # "tolerance":D
    .end local v49    # "x":D
    .local v14, "y0":D
    .local v23, "x1":D
    .restart local v27    # "y1":D
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_f
    nop

    .line 278
    .end local v11    # "i":I
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v1, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v0, v1}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 7
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

    .line 124
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-wide p2

    .line 125
    :cond_0
    invoke-interface {p1, p4, p5}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    return-wide p4

    .line 126
    :cond_1
    invoke-interface {p1, p6, p7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    return-wide p6

    .line 128
    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 129
    move-wide v3, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifySequence(DDD)V

    .line 130
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0

    .line 133
    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve2(DD)D
    .locals 6
    .param p1, "min"    # D
    .param p3, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/MullerSolver;->solve2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 44
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

    .line 348
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    .line 349
    .local v8, "x0":D
    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v10

    .line 350
    .local v10, "y0":D
    move-wide/from16 v12, p4

    .line 351
    .local v12, "x1":D
    invoke-interface {v7, v12, v13}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v14

    .line 352
    .local v14, "y1":D
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v2, v8, v12

    mul-double v3, v2, v0

    .line 353
    .local v3, "x2":D
    invoke-interface {v7, v3, v4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v16

    .line 356
    .local v16, "y2":D
    const-wide/16 v18, 0x0

    cmpl-double v0, v10, v18

    if-nez v0, :cond_0

    return-wide p2

    .line 357
    :cond_0
    cmpl-double v0, v14, v18

    if-nez v0, :cond_1

    return-wide p4

    .line 358
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v20, v3

    .end local v3    # "x2":D
    .local v20, "x2":D
    move-wide/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 360
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 361
    .local v0, "oldx":D
    const/4 v2, 0x1

    move-wide/from16 v3, v20

    .end local v20    # "x2":D
    .local v2, "i":I
    .restart local v3    # "x2":D
    :goto_0
    iget v5, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v2, v5, :cond_9

    .line 363
    sub-double v20, v3, v12

    sub-double v22, v12, v8

    div-double v20, v20, v22

    .line 364
    .local v20, "q":D
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v24, v20, v22

    mul-double v24, v24, v14

    sub-double v24, v16, v24

    mul-double v26, v20, v10

    add-double v24, v24, v26

    mul-double v24, v24, v20

    .line 365
    .local v24, "a":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v28, v20, v26

    add-double v28, v28, v22

    mul-double v28, v28, v16

    add-double v30, v20, v22

    add-double v32, v20, v22

    mul-double v30, v30, v32

    mul-double v30, v30, v14

    sub-double v28, v28, v30

    mul-double v30, v20, v20

    mul-double v30, v30, v10

    add-double v28, v28, v30

    .line 366
    .local v28, "b":D
    add-double v22, v20, v22

    mul-double v22, v22, v16

    .line 367
    .local v22, "c":D
    mul-double v30, v28, v28

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    mul-double v32, v32, v24

    mul-double v32, v32, v22

    sub-double v30, v30, v32

    .line 370
    .local v30, "delta":D
    cmpl-double v5, v30, v18

    if-ltz v5, :cond_3

    .line 372
    invoke-static/range {v30 .. v31}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v32

    add-double v32, v28, v32

    .line 373
    .local v32, "dplus":D
    invoke-static/range {v30 .. v31}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v34

    sub-double v34, v28, v34

    .line 374
    .local v34, "dminus":D
    invoke-static/range {v32 .. v33}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v36

    invoke-static/range {v34 .. v35}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v38

    cmpl-double v5, v36, v38

    if-lez v5, :cond_2

    move-wide/from16 v36, v32

    goto :goto_1

    :cond_2
    move-wide/from16 v36, v34

    :goto_1
    move-wide/from16 v32, v36

    .line 375
    .end local v34    # "dminus":D
    .local v32, "denominator":D
    goto :goto_2

    .line 377
    .end local v32    # "denominator":D
    :cond_3
    mul-double v32, v28, v28

    sub-double v32, v32, v30

    invoke-static/range {v32 .. v33}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v32

    .line 379
    .restart local v32    # "denominator":D
    :goto_2
    cmpl-double v5, v32, v18

    if-eqz v5, :cond_6

    .line 380
    mul-double v26, v26, v22

    sub-double v34, v3, v12

    mul-double v26, v26, v34

    div-double v26, v26, v32

    sub-double v26, v3, v26

    .line 383
    .local v26, "x":D
    :goto_3
    cmpl-double v5, v26, v12

    if-eqz v5, :cond_4

    cmpl-double v5, v26, v3

    if-nez v5, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    move-wide/from16 v42, v8

    move-wide/from16 v8, v26

    move-wide/from16 v26, v42

    goto :goto_5

    .line 384
    :goto_4
    move-wide/from16 v34, v0

    .end local v0    # "oldx":D
    .local v34, "oldx":D
    iget-wide v0, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    add-double v26, v26, v0

    move-wide/from16 v0, v34

    goto :goto_3

    .line 388
    .end local v26    # "x":D
    .end local v34    # "oldx":D
    .restart local v0    # "oldx":D
    :cond_6
    move-wide/from16 v34, v0

    .end local v0    # "oldx":D
    .restart local v34    # "oldx":D
    invoke-static {}, Lorg/apache/commons/math/util/FastMath;->random()D

    move-result-wide v0

    sub-double v26, p4, p2

    mul-double v0, v0, v26

    add-double v26, p2, v0

    .line 389
    .restart local v26    # "x":D
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v42, v8

    move-wide/from16 v8, v26

    move-wide/from16 v26, v42

    .line 391
    .end local v34    # "oldx":D
    .restart local v0    # "oldx":D
    .local v8, "x":D
    .local v26, "x0":D
    :goto_5
    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v34

    .line 394
    .local v34, "y":D
    move-wide/from16 v36, v10

    .end local v10    # "y0":D
    .local v36, "y0":D
    iget-wide v10, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v38

    mul-double v10, v10, v38

    move-wide/from16 v38, v3

    .end local v3    # "x2":D
    .local v38, "x2":D
    iget-wide v3, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v10, v11, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v3

    .line 395
    .local v3, "tolerance":D
    sub-double v10, v8, v0

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    cmpg-double v5, v10, v3

    if-gtz v5, :cond_7

    .line 396
    invoke-virtual {v6, v8, v9, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 397
    iget-wide v10, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v10

    .line 399
    :cond_7
    invoke-static/range {v34 .. v35}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    move-wide/from16 v40, v0

    .end local v0    # "oldx":D
    .local v40, "oldx":D
    iget-wide v0, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v10, v0

    if-gtz v0, :cond_8

    .line 400
    invoke-virtual {v6, v8, v9, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 401
    iget-wide v0, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 405
    :cond_8
    move-wide v0, v12

    .line 406
    .end local v26    # "x0":D
    .local v0, "x0":D
    move-wide v10, v14

    .line 407
    .end local v36    # "y0":D
    .restart local v10    # "y0":D
    move-wide/from16 v12, v38

    .line 408
    move-wide/from16 v14, v16

    .line 409
    move-wide/from16 v26, v8

    .line 410
    .end local v38    # "x2":D
    .local v26, "x2":D
    move-wide/from16 v16, v34

    .line 411
    move-wide v3, v8

    .line 361
    .end local v8    # "x":D
    .end local v20    # "q":D
    .end local v22    # "c":D
    .end local v24    # "a":D
    .end local v28    # "b":D
    .end local v30    # "delta":D
    .end local v32    # "denominator":D
    .end local v34    # "y":D
    .end local v40    # "oldx":D
    .local v3, "oldx":D
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v0

    move-wide v0, v3

    move-wide/from16 v3, v26

    goto/16 :goto_0

    .end local v26    # "x2":D
    .local v0, "oldx":D
    .local v3, "x2":D
    .local v8, "x0":D
    :cond_9
    move-wide/from16 v34, v0

    .line 413
    .end local v0    # "oldx":D
    .end local v2    # "i":I
    .local v34, "oldx":D
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v1, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v0, v1}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v0
.end method
