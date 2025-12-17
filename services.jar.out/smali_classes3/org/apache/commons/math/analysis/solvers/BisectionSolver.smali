.class public Lorg/apache/commons/math/analysis/solvers/BisectionSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "BisectionSolver.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 46
    return-void
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

    .line 67
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(DDD)D
    .locals 6
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

    .line 60
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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

    .line 91
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 92
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 2
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

    .line 84
    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;->solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 17
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

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->clearResult()V

    .line 104
    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyInterval(DD)V

    .line 109
    const/4 v6, 0x0

    .line 110
    .end local p2    # "min":D
    .end local p4    # "max":D
    .local v2, "min":D
    .local v4, "max":D
    .local v6, "i":I
    :goto_0
    iget v7, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-ge v6, v7, :cond_2

    .line 111
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->midpoint(DD)D

    move-result-wide v7

    .line 112
    .local v7, "m":D
    invoke-interface {v1, v2, v3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v9

    .line 113
    .local v9, "fmin":D
    invoke-interface {v1, v7, v8}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v11

    .line 115
    .local v11, "fm":D
    mul-double v13, v11, v9

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_0

    .line 117
    move-wide v2, v7

    goto :goto_1

    .line 120
    :cond_0
    move-wide v4, v7

    .line 123
    :goto_1
    sub-double v13, v4, v2

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v13

    move-wide/from16 p2, v7

    .end local v7    # "m":D
    .local p2, "m":D
    iget-wide v7, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    cmpg-double v7, v13, v7

    if-gtz v7, :cond_1

    .line 124
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->midpoint(DD)D

    move-result-wide v7

    .line 125
    .end local p2    # "m":D
    .restart local v7    # "m":D
    invoke-virtual {v0, v7, v8, v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 126
    return-wide v7

    .line 128
    .end local v7    # "m":D
    .restart local p2    # "m":D
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 131
    .end local v9    # "fmin":D
    .end local v11    # "fm":D
    .end local p2    # "m":D
    :cond_2
    new-instance v7, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v8, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v7, v8}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v7
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

    .line 77
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method
