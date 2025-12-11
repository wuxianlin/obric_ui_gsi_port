.class public Lorg/apache/commons/math/analysis/solvers/BrentSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "BrentSolver.java"


# static fields
.field public static final DEFAULT_ABSOLUTE_ACCURACY:D = 1.0E-6

.field public static final DEFAULT_MAXIMUM_ITERATIONS:I = 0x64

.field private static final serialVersionUID:J = 0x6ac8a1c1b953da2bL


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 72
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "absoluteAccuracy"    # D

    .line 81
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 82
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0
    .param p1, "maximumIterations"    # I
    .param p2, "absoluteAccuracy"    # D

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 63
    return-void
.end method

.method private solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDDDD)D
    .locals 39
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "x0"    # D
    .param p4, "y0"    # D
    .param p6, "x1"    # D
    .param p8, "y1"    # D
    .param p10, "x2"    # D
    .param p12, "y2"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 309
    move-object/from16 v0, p0

    sub-double v1, p6, p2

    .line 310
    .local v1, "delta":D
    move-wide v3, v1

    .line 312
    .local v3, "oldDelta":D
    const/4 v5, 0x0

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide v13, v1

    move-wide v15, v3

    move v1, v5

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    .line 313
    .end local p4    # "y0":D
    .end local p6    # "x1":D
    .end local p8    # "y1":D
    .end local p10    # "x2":D
    .end local p12    # "y2":D
    .local v1, "i":I
    .local v3, "y0":D
    .local v5, "x1":D
    .local v7, "y1":D
    .local v9, "x2":D
    .local v11, "y2":D
    .local v13, "delta":D
    .local v15, "oldDelta":D
    :goto_0
    iget v2, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-ge v1, v2, :cond_f

    .line 314
    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v17

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v19

    cmpg-double v2, v17, v19

    if-gez v2, :cond_0

    .line 316
    move-wide/from16 v17, v5

    .line 317
    .end local p2    # "x0":D
    .local v17, "x0":D
    move-wide v5, v9

    .line 318
    move-wide/from16 v9, v17

    .line 319
    move-wide v3, v7

    .line 320
    move-wide v7, v11

    .line 321
    move-wide v11, v3

    goto :goto_1

    .line 314
    .end local v17    # "x0":D
    .restart local p2    # "x0":D
    :cond_0
    move-wide/from16 v17, p2

    .line 323
    .end local p2    # "x0":D
    .restart local v17    # "x0":D
    :goto_1
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v19

    move-wide/from16 p4, v13

    .end local v13    # "delta":D
    .local p4, "delta":D
    iget-wide v13, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v2, v19, v13

    if-gtz v2, :cond_1

    .line 327
    invoke-virtual {v0, v5, v6, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 328
    iget-wide v13, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v13

    .line 330
    :cond_1
    sub-double v13, v9, v5

    .line 331
    .local v13, "dx":D
    move-wide/from16 p2, v11

    .end local v11    # "y2":D
    .local p2, "y2":D
    iget-wide v11, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 332
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v19

    mul-double v11, v11, v19

    move-wide/from16 p6, v9

    .end local v9    # "x2":D
    .local p6, "x2":D
    iget-wide v9, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v11, v12, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v9

    .line 333
    .local v9, "tolerance":D
    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    cmpg-double v2, v11, v9

    if-gtz v2, :cond_2

    .line 334
    invoke-virtual {v0, v5, v6, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 335
    iget-wide v11, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v11

    .line 337
    :cond_2
    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    cmpg-double v2, v11, v9

    const-wide/16 v19, 0x0

    if-ltz v2, :cond_8

    .line 338
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v21

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v23

    cmpg-double v2, v21, v23

    if-gtz v2, :cond_3

    move-wide/from16 v27, p2

    move-wide/from16 v23, p6

    move-wide/from16 p6, v3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_5

    .line 343
    :cond_3
    div-double v21, v7, v3

    .line 349
    .local v21, "r3":D
    move-wide/from16 v23, p6

    .end local p6    # "x2":D
    .local v23, "x2":D
    cmpl-double v2, v17, v23

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_4

    .line 351
    mul-double v27, v13, v21

    .line 352
    .local v27, "p":D
    sub-double v25, v25, v21

    move-wide/from16 p6, v3

    move-wide/from16 v11, v25

    move-wide/from16 v2, v27

    move-wide/from16 v27, p2

    .local v25, "p1":D
    goto :goto_2

    .line 355
    .end local v25    # "p1":D
    .end local v27    # "p":D
    :cond_4
    move-wide/from16 v27, p2

    .end local p2    # "y2":D
    .local v27, "y2":D
    div-double v29, v3, v27

    .line 356
    .local v29, "r1":D
    div-double v31, v7, v27

    .line 357
    .local v31, "r2":D
    mul-double v33, v13, v29

    sub-double v35, v29, v31

    mul-double v33, v33, v35

    sub-double v35, v5, v17

    sub-double v37, v31, v25

    mul-double v35, v35, v37

    sub-double v33, v33, v35

    mul-double v33, v33, v21

    .line 358
    .local v33, "p":D
    sub-double v35, v29, v25

    sub-double v37, v31, v25

    mul-double v35, v35, v37

    sub-double v25, v21, v25

    mul-double v25, v25, v35

    move-wide/from16 p6, v3

    move-wide/from16 v11, v25

    move-wide/from16 v2, v33

    .line 360
    .end local v3    # "y0":D
    .end local v29    # "r1":D
    .end local v31    # "r2":D
    .end local v33    # "p":D
    .local v2, "p":D
    .local v11, "p1":D
    .local p6, "y0":D
    :goto_2
    cmpl-double v4, v2, v19

    if-lez v4, :cond_5

    .line 361
    neg-double v11, v11

    goto :goto_3

    .line 363
    :cond_5
    neg-double v2, v2

    .line 365
    :goto_3
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v2

    const-wide/high16 v29, 0x3ff8000000000000L    # 1.5

    mul-double v29, v29, v13

    mul-double v29, v29, v11

    mul-double v31, v9, v11

    invoke-static/range {v31 .. v32}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v31

    sub-double v29, v29, v31

    cmpl-double v4, v25, v29

    nop

    if-gez v4, :cond_7

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v29, v15, v25

    mul-double v29, v29, v11

    .line 366
    invoke-static/range {v29 .. v30}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v25

    cmpl-double v4, v2, v25

    if-ltz v4, :cond_6

    goto :goto_4

    .line 373
    :cond_6
    move-wide/from16 v15, p4

    .line 374
    div-double v25, v2, v11

    .end local p4    # "delta":D
    .local v25, "delta":D
    goto :goto_6

    .line 370
    .end local v25    # "delta":D
    .restart local p4    # "delta":D
    :cond_7
    :goto_4
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v29, v13, v25

    .line 371
    .end local p4    # "delta":D
    .local v29, "delta":D
    move-wide/from16 v15, v29

    move-wide/from16 v25, v29

    goto :goto_6

    .line 337
    .end local v2    # "p":D
    .end local v11    # "p1":D
    .end local v21    # "r3":D
    .end local v23    # "x2":D
    .end local v27    # "y2":D
    .end local v29    # "delta":D
    .restart local v3    # "y0":D
    .restart local p2    # "y2":D
    .restart local p4    # "delta":D
    .local p6, "x2":D
    :cond_8
    move-wide/from16 v27, p2

    move-wide/from16 v23, p6

    move-wide/from16 p6, v3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 340
    .end local v3    # "y0":D
    .end local p2    # "y2":D
    .restart local v23    # "x2":D
    .restart local v27    # "y2":D
    .local p6, "y0":D
    :goto_5
    mul-double v2, v13, v25

    .line 341
    .end local p4    # "delta":D
    .local v2, "delta":D
    move-wide v15, v2

    move-wide/from16 v25, v2

    .line 378
    .end local v2    # "delta":D
    .restart local v25    # "delta":D
    :goto_6
    move-wide v2, v5

    .line 379
    .end local v17    # "x0":D
    .local v2, "x0":D
    move-wide v11, v7

    .line 381
    .end local p6    # "y0":D
    .local v11, "y0":D
    invoke-static/range {v25 .. v26}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v17

    cmpl-double v4, v17, v9

    if-lez v4, :cond_9

    .line 382
    add-double v5, v5, v25

    goto :goto_7

    .line 383
    :cond_9
    cmpl-double v4, v13, v19

    if-lez v4, :cond_a

    .line 384
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v9

    add-double v5, v5, v17

    goto :goto_7

    .line 385
    :cond_a
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v13, v19

    if-gtz v4, :cond_b

    .line 386
    mul-double v17, v17, v9

    sub-double v5, v5, v17

    .line 388
    :cond_b
    :goto_7
    move-object/from16 v4, p1

    invoke-interface {v4, v5, v6}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v7

    .line 389
    cmpl-double v17, v7, v19

    const/16 v18, 0x0

    const/16 v21, 0x1

    if-lez v17, :cond_c

    move/from16 v4, v21

    goto :goto_8

    :cond_c
    move/from16 v4, v18

    :goto_8
    cmpl-double v17, v27, v19

    move-wide/from16 p2, v7

    if-lez v17, :cond_d

    move/from16 v7, v21

    goto :goto_9

    :cond_d
    move/from16 v7, v18

    .end local v7    # "y1":D
    .local p2, "y1":D
    :goto_9
    if-ne v4, v7, :cond_e

    .line 390
    move-wide v7, v2

    .line 391
    .end local v23    # "x2":D
    .local v7, "x2":D
    move-wide/from16 v17, v11

    .line 392
    .end local v27    # "y2":D
    .local v17, "y2":D
    sub-double v19, v5, v2

    .line 393
    .end local v25    # "delta":D
    .local v19, "delta":D
    move-wide/from16 v15, v19

    move-wide/from16 v27, v17

    goto :goto_a

    .line 389
    .end local v7    # "x2":D
    .end local v17    # "y2":D
    .end local v19    # "delta":D
    .restart local v23    # "x2":D
    .restart local v25    # "delta":D
    .restart local v27    # "y2":D
    :cond_e
    move-wide/from16 v7, v23

    move-wide/from16 v19, v25

    .line 395
    .end local v23    # "x2":D
    .end local v25    # "delta":D
    .restart local v7    # "x2":D
    .restart local v19    # "delta":D
    :goto_a
    nop

    .end local v9    # "tolerance":D
    .end local v13    # "dx":D
    add-int/lit8 v1, v1, 0x1

    .line 396
    move-wide v9, v7

    move-wide/from16 v13, v19

    move-wide/from16 v7, p2

    move-wide/from16 p2, v2

    move-wide v3, v11

    move-wide/from16 v11, v27

    goto/16 :goto_0

    .line 397
    .end local v2    # "x0":D
    .end local v19    # "delta":D
    .end local v27    # "y2":D
    .restart local v3    # "y0":D
    .local v7, "y1":D
    .local v9, "x2":D
    .local v11, "y2":D
    .local v13, "delta":D
    .local p2, "x0":D
    :cond_f
    move-wide/from16 p4, v13

    .end local v13    # "delta":D
    .restart local p4    # "delta":D
    new-instance v2, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v13, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v2, v13}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v2
.end method


# virtual methods
.method public solve(DD)D
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

    .line 99
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

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

    .line 284
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 285
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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

    .line 199
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 200
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 23
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

    .line 225
    move-object/from16 v14, p0

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->clearResult()V

    .line 226
    invoke-virtual {v14, v12, v13, v10, v11}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyInterval(DD)V

    .line 228
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 230
    .local v15, "ret":D
    invoke-interface/range {p1 .. p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v17

    .line 231
    .local v17, "yMin":D
    move-object/from16 v8, p1

    invoke-interface {v8, v10, v11}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v19

    .line 234
    .local v19, "yMax":D
    mul-double v21, v17, v19

    .line 235
    .local v21, "sign":D
    const-wide/16 v0, 0x0

    cmpl-double v2, v21, v0

    if-lez v2, :cond_2

    .line 237
    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 238
    invoke-virtual {v14, v12, v13, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 239
    move-wide/from16 v0, p2

    .end local v15    # "ret":D
    .local v0, "ret":D
    goto :goto_0

    .line 240
    .end local v0    # "ret":D
    .restart local v15    # "ret":D
    :cond_0
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v4, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 241
    invoke-virtual {v14, v10, v11, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 242
    move-wide/from16 v0, p4

    .end local v15    # "ret":D
    .restart local v0    # "ret":D
    goto :goto_0

    .line 245
    .end local v0    # "ret":D
    .restart local v15    # "ret":D
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAME_SIGN_AT_ENDPOINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 246
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 248
    :cond_2
    cmpg-double v2, v21, v0

    if-gez v2, :cond_3

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, v17

    move-wide/from16 v6, p4

    move-wide/from16 v8, v19

    move-wide/from16 v10, p2

    move-wide/from16 v12, v17

    invoke-direct/range {v0 .. v13}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDDDD)D

    move-result-wide v0

    .end local v15    # "ret":D
    .restart local v0    # "ret":D
    goto :goto_0

    .line 253
    .end local v0    # "ret":D
    .restart local v15    # "ret":D
    :cond_3
    cmpl-double v0, v17, v0

    if-nez v0, :cond_4

    .line 254
    move-wide/from16 v0, p2

    .end local v15    # "ret":D
    .restart local v0    # "ret":D
    goto :goto_0

    .line 256
    .end local v0    # "ret":D
    .restart local v15    # "ret":D
    :cond_4
    move-wide/from16 v0, p4

    .line 260
    .end local v15    # "ret":D
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 22
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

    .line 133
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->clearResult()V

    .line 134
    cmpg-double v0, v8, v12

    if-ltz v0, :cond_5

    cmpl-double v0, v8, v10

    if-gtz v0, :cond_5

    .line 141
    invoke-interface {v15, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v16

    .line 142
    .local v16, "yInitial":D
    invoke-static/range {v16 .. v17}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 143
    invoke-virtual {v14, v8, v9, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 144
    iget-wide v0, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 148
    :cond_0
    invoke-interface/range {p1 .. p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v18

    .line 149
    .local v18, "yMin":D
    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v4, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 150
    invoke-virtual {v14, v12, v13, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 151
    iget-wide v0, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 155
    :cond_1
    mul-double v2, v16, v18

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, v18

    move-wide/from16 v6, p6

    move-wide/from16 v8, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, v18

    invoke-direct/range {v0 .. v13}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDDDD)D

    move-result-wide v0

    return-wide v0

    .line 160
    :cond_2
    move-wide/from16 v12, p4

    invoke-interface {v15, v12, v13}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v20

    .line 161
    .local v20, "yMax":D
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v6, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    .line 162
    invoke-virtual {v14, v12, v13, v1}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 163
    iget-wide v0, v14, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 167
    :cond_3
    mul-double v0, v16, v20

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, v16

    move-wide/from16 v6, p4

    move-wide/from16 v8, v20

    move-wide/from16 v10, p6

    move-wide/from16 v12, v16

    invoke-direct/range {v0 .. v13}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDDDD)D

    move-result-wide v0

    return-wide v0

    .line 171
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAME_SIGN_AT_ENDPOINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 172
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 135
    .end local v16    # "yInitial":D
    .end local v18    # "yMin":D
    .end local v20    # "yMax":D
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_INTERVAL_INITIAL_VALUE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 137
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
