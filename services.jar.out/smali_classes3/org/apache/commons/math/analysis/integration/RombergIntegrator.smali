.class public Lorg/apache/commons/math/analysis/integration/RombergIntegrator;
.super Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;
.source "RombergIntegrator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;-><init>(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public integrate(DD)D
    .locals 6
    .param p1, "min"    # D
    .param p3, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iget-object v1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/integration/RombergIntegrator;->integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 24
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 71
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    add-int/lit8 v1, v1, 0x1

    .line 72
    .local v1, "m":I
    new-array v2, v1, [D

    .line 73
    .local v2, "previousRow":[D
    new-array v3, v1, [D

    .line 75
    .local v3, "currentRow":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->clearResult()V

    .line 76
    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-virtual {v0, v12, v13, v14, v15}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyInterval(DD)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/RombergIntegrator;->verifyIterationCount()V

    .line 79
    new-instance v4, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;

    invoke-direct {v4}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;-><init>()V

    .line 80
    .local v4, "qtrap":Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;
    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v5

    const/16 v16, 0x0

    aput-wide v5, v3, v16

    .line 81
    aget-wide v5, v3, v16

    .line 82
    .local v5, "olds":D
    const/4 v7, 0x1

    move-wide/from16 v17, v5

    move v11, v7

    .end local v5    # "olds":D
    .local v11, "i":I
    .local v17, "olds":D
    :goto_0
    iget v5, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v11, v5, :cond_4

    .line 85
    move-object/from16 v19, v2

    .line 86
    .local v19, "tmpRow":[D
    move-object v2, v3

    .line 87
    move-object/from16 v3, v19

    .line 89
    move-object v5, v4

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v20, v11

    .end local v11    # "i":I
    .local v20, "i":I
    invoke-virtual/range {v5 .. v11}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v5

    aput-wide v5, v3, v16

    .line 90
    const/4 v5, 0x1

    .local v5, "j":I
    :goto_1
    move/from16 v7, v20

    .end local v20    # "i":I
    .local v7, "i":I
    if-gt v5, v7, :cond_0

    .line 92
    mul-int/lit8 v6, v5, 0x2

    const-wide/16 v8, 0x1

    shl-long v10, v8, v6

    sub-long/2addr v10, v8

    long-to-double v8, v10

    .line 93
    .local v8, "r":D
    add-int/lit8 v6, v5, -0x1

    aget-wide v10, v3, v6

    .line 94
    .local v10, "tIJm1":D
    add-int/lit8 v6, v5, -0x1

    aget-wide v20, v2, v6

    sub-double v20, v10, v20

    div-double v20, v20, v8

    add-double v20, v10, v20

    aput-wide v20, v3, v5

    .line 90
    .end local v8    # "r":D
    .end local v10    # "tIJm1":D
    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v7

    goto :goto_1

    :cond_0
    nop

    .line 96
    .end local v5    # "j":I
    aget-wide v5, v3, v7

    .line 97
    .local v5, "s":D
    iget v8, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    if-lt v7, v8, :cond_2

    .line 98
    sub-double v8, v5, v17

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    .line 99
    .local v8, "delta":D
    iget-wide v10, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v20

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v22

    add-double v20, v20, v22

    mul-double v10, v10, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v20

    .line 100
    .local v10, "rLimit":D
    cmpg-double v20, v8, v10

    if-lez v20, :cond_1

    move/from16 v20, v1

    move-object/from16 v21, v2

    .end local v1    # "m":I
    .end local v2    # "previousRow":[D
    .local v20, "m":I
    .local v21, "previousRow":[D
    iget-wide v1, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    cmpg-double v1, v8, v1

    if-gtz v1, :cond_3

    goto :goto_2

    .end local v20    # "m":I
    .end local v21    # "previousRow":[D
    .restart local v1    # "m":I
    .restart local v2    # "previousRow":[D
    :cond_1
    move/from16 v20, v1

    move-object/from16 v21, v2

    .line 101
    .end local v1    # "m":I
    .end local v2    # "previousRow":[D
    .restart local v20    # "m":I
    .restart local v21    # "previousRow":[D
    :goto_2
    invoke-virtual {v0, v5, v6, v7}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->setResult(DI)V

    .line 102
    iget-wide v1, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    return-wide v1

    .line 97
    .end local v8    # "delta":D
    .end local v10    # "rLimit":D
    .end local v20    # "m":I
    .end local v21    # "previousRow":[D
    .restart local v1    # "m":I
    .restart local v2    # "previousRow":[D
    :cond_2
    move/from16 v20, v1

    move-object/from16 v21, v2

    .line 105
    .end local v1    # "m":I
    .end local v2    # "previousRow":[D
    .restart local v20    # "m":I
    .restart local v21    # "previousRow":[D
    :cond_3
    move-wide/from16 v17, v5

    .line 82
    .end local v5    # "s":D
    .end local v19    # "tmpRow":[D
    add-int/lit8 v11, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v2, v21

    .end local v7    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .end local v20    # "m":I
    .end local v21    # "previousRow":[D
    .restart local v1    # "m":I
    .restart local v2    # "previousRow":[D
    :cond_4
    move/from16 v20, v1

    .line 107
    .end local v1    # "m":I
    .end local v11    # "i":I
    .restart local v20    # "m":I
    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v5, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v1, v5}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v1
.end method

.method protected verifyIterationCount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 113
    invoke-super {p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyIterationCount()V

    .line 115
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 120
    return-void

    .line 116
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_ITERATIONS_LIMITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 118
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
