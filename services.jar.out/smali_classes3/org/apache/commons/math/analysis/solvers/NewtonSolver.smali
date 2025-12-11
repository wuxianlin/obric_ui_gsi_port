.class public Lorg/apache/commons/math/analysis/solvers/NewtonSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "NewtonSolver.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 49
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

    .line 64
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(DDD)D
    .locals 8
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

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

    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 91
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 8
    .param p1, "maxEval"    # I
    .param p2, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 132
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 8
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

    .line 110
    invoke-static {p2, p3, p4, p5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->midpoint(DD)D

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 12
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    move-object v8, p0

    move-object v9, p1

    :try_start_0
    move-object v0, v9

    check-cast v0, Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;

    .line 157
    invoke-interface {v0}, Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;->derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-result-object v0

    .line 158
    .local v0, "derivative":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->clearResult()V

    .line 159
    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifySequence(DDD)V

    .line 161
    move-wide/from16 v1, p6

    .line 164
    .local v1, "x0":D
    const/4 v3, 0x0

    .line 165
    .local v3, "i":I
    :goto_0
    iget v4, v8, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-ge v3, v4, :cond_1

    .line 167
    invoke-interface {p1, v1, v2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v4

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double v4, v1, v4

    .line 168
    .local v4, "x1":D
    sub-double v6, v4, v1

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v6

    iget-wide v10, v8, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_0

    .line 169
    invoke-virtual {p0, v4, v5, v3}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 170
    return-wide v4

    .line 178
    .end local v0    # "derivative":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v1    # "x0":D
    .end local v3    # "i":I
    .end local v4    # "x1":D
    :catch_0
    move-exception v0

    goto :goto_1

    .line 173
    .restart local v0    # "derivative":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v1    # "x0":D
    .restart local v3    # "i":I
    .restart local v4    # "x1":D
    :cond_0
    move-wide v1, v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    .end local v4    # "x1":D
    :cond_1
    new-instance v4, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v5, v8, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v4, v5}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    .end local p0    # "this":Lorg/apache/commons/math/analysis/solvers/NewtonSolver;
    .end local p1    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local p2    # "min":D
    .end local p4    # "max":D
    .end local p6    # "startValue":D
    throw v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "derivative":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v1    # "x0":D
    .end local v3    # "i":I
    .restart local p0    # "this":Lorg/apache/commons/math/analysis/solvers/NewtonSolver;
    .restart local p1    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local p2    # "min":D
    .restart local p4    # "max":D
    .restart local p6    # "startValue":D
    :goto_1
    nop

    .line 179
    .local v0, "cce":Ljava/lang/ClassCastException;
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION_NOT_DIFFERENTIABLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
