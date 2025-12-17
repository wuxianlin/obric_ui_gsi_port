.class public abstract Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.super Lorg/apache/commons/math/ConvergingAlgorithmImpl;
.source "UnivariateRealSolverImpl.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected defaultFunctionValueAccuracy:D

.field protected f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected functionValue:D

.field protected functionValueAccuracy:D

.field protected result:D

.field protected resultComputed:Z


# direct methods
.method protected constructor <init>(ID)V
    .locals 2
    .param p1, "defaultMaximalIterationCount"    # I
    .param p2, "defaultAbsoluteAccuracy"    # D

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>(ID)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 99
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->defaultFunctionValueAccuracy:D

    .line 100
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->defaultFunctionValueAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    .line 101
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "defaultMaximalIterationCount"    # I
    .param p3, "defaultAbsoluteAccuracy"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>(ID)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 84
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->defaultFunctionValueAccuracy:D

    .line 85
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->defaultFunctionValueAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    .line 86
    return-void

    .line 81
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method


# virtual methods
.method protected checkResultComputed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 108
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_RESULT_AVAILABLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method protected final clearResult()V
    .locals 1

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 218
    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 219
    return-void
.end method

.method public getFunctionValue()D
    .locals 2

    .line 120
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->checkResultComputed()V

    .line 121
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValue:D

    return-wide v0
.end method

.method public getFunctionValueAccuracy()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 114
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->checkResultComputed()V

    .line 115
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0
.end method

.method protected isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z
    .locals 7
    .param p1, "lower"    # D
    .param p3, "upper"    # D
    .param p5, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 233
    invoke-interface {p5, p1, p2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    .line 234
    .local v0, "f1":D
    invoke-interface {p5, p3, p4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    .line 235
    .local v2, "f2":D
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method protected isSequence(DDD)Z
    .locals 1
    .param p1, "start"    # D
    .param p3, "mid"    # D
    .param p5, "end"    # D

    .line 247
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetFunctionValueAccuracy()V
    .locals 2

    .line 136
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->defaultFunctionValueAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    .line 137
    return-void
.end method

.method public setFunctionValueAccuracy(D)V
    .locals 0
    .param p1, "accuracy"    # D

    .line 126
    iput-wide p1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    .line 127
    return-void
.end method

.method protected final setResult(DDI)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "fx"    # D
    .param p5, "iterationCount"    # I

    .line 207
    iput-wide p1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    .line 208
    iput-wide p3, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValue:D

    .line 209
    iput p5, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 211
    return-void
.end method

.method protected final setResult(DI)V
    .locals 1
    .param p1, "newResult"    # D
    .param p3, "iterationCount"    # I

    .line 193
    iput-wide p1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    .line 194
    iput p3, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 196
    return-void
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 2
    .param p1, "maxEval"    # I
    .param p2, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 159
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_OVERRIDEN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createUnsupportedOperationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 2
    .param p1, "maxEval"    # I
    .param p2, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 183
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_OVERRIDEN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createUnsupportedOperationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method protected verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 6
    .param p1, "lower"    # D
    .param p3, "upper"    # D
    .param p5, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyInterval(DD)V

    .line 298
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    return-void

    .line 299
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAME_SIGN_AT_ENDPOINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p5, p1, p2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p5, p3, p4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected verifyInterval(DD)V
    .locals 3
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .line 259
    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 264
    return-void

    .line 260
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ENDPOINTS_NOT_AN_INTERVAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected verifySequence(DDD)V
    .locals 4
    .param p1, "lower"    # D
    .param p3, "initial"    # D
    .param p5, "upper"    # D

    .line 276
    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isSequence(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    return-void

    .line 277
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_INTERVAL_INITIAL_VALUE_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
