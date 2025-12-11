.class public Lorg/apache/commons/math/analysis/integration/SimpsonIntegrator;
.super Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;
.source "SimpsonIntegrator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;I)V

    .line 50
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

    .line 63
    iget-object v1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/integration/SimpsonIntegrator;->integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 27
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

    .line 70
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->clearResult()V

    .line 71
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyInterval(DD)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/SimpsonIntegrator;->verifyIterationCount()V

    .line 74
    new-instance v1, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;

    invoke-direct {v1}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;-><init>()V

    .line 75
    .local v1, "qtrap":Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;
    iget v2, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    .line 76
    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v2

    mul-double/2addr v15, v2

    const/16 v17, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v2

    sub-double/2addr v15, v2

    div-double v2, v15, v13

    .line 77
    .local v2, "s":D
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->setResult(DI)V

    .line 78
    iget-wide v4, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    return-wide v4

    .line 81
    .end local v2    # "s":D
    :cond_0
    const-wide/16 v17, 0x0

    .line 82
    .local v17, "olds":D
    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v2

    .line 83
    .local v2, "oldt":D
    const/4 v4, 0x1

    move v8, v4

    move-wide/from16 v19, v17

    move-wide/from16 v17, v2

    .end local v2    # "oldt":D
    .local v8, "i":I
    .local v17, "oldt":D
    .local v19, "olds":D
    :goto_0
    iget v2, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v8, v2, :cond_3

    .line 84
    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v21, v8

    .end local v8    # "i":I
    .local v21, "i":I
    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/math/analysis/integration/TrapezoidIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v2

    .line 85
    .local v2, "t":D
    mul-double v4, v2, v15

    sub-double v4, v4, v17

    div-double/2addr v4, v13

    .line 86
    .local v4, "s":D
    iget v6, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    move/from16 v7, v21

    .end local v21    # "i":I
    .local v7, "i":I
    if-lt v7, v6, :cond_2

    .line 87
    sub-double v21, v4, v19

    invoke-static/range {v21 .. v22}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v21

    .line 88
    .local v21, "delta":D
    iget-wide v13, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 89
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v23

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v25

    add-double v23, v23, v25

    mul-double v13, v13, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v23

    .line 90
    .local v13, "rLimit":D
    cmpg-double v6, v21, v13

    if-lez v6, :cond_1

    iget-wide v8, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    cmpg-double v6, v21, v8

    if-gtz v6, :cond_2

    .line 91
    :cond_1
    invoke-virtual {v0, v4, v5, v7}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->setResult(DI)V

    .line 92
    iget-wide v8, v0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    return-wide v8

    .line 95
    .end local v13    # "rLimit":D
    .end local v21    # "delta":D
    :cond_2
    move-wide/from16 v19, v4

    .line 96
    move-wide/from16 v17, v2

    .line 83
    .end local v2    # "t":D
    .end local v4    # "s":D
    add-int/lit8 v8, v7, 0x1

    move-wide/from16 v9, p2

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .end local v7    # "i":I
    .restart local v8    # "i":I
    goto :goto_0

    :cond_3
    nop

    .line 98
    .end local v8    # "i":I
    new-instance v2, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v3, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v2, v3}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v2
.end method

.method protected verifyIterationCount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 104
    invoke-super {p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyIterationCount()V

    .line 106
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 111
    return-void

    .line 107
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_ITERATIONS_LIMITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 109
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
