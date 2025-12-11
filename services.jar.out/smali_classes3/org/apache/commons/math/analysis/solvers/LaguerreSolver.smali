.class public Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "LaguerreSolver.java"


# instance fields
.field private final p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 62
    instance-of v0, p1, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    iput-object v0, p0, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 67
    return-void

    .line 65
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION_NOT_POLYNOMIAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getPolynomialFunction()Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    new-instance v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    invoke-virtual {v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->getCoefficients()[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;-><init>([D)V

    return-object v0
.end method

.method protected isRootOK(DDLorg/apache/commons/math/complex/Complex;)Z
    .locals 9
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "z"    # Lorg/apache/commons/math/complex/Complex;

    .line 266
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-virtual {p5}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 267
    .local v0, "tolerance":D
    invoke-virtual {p5}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isSequence(DDD)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p5}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v0

    if-lez v2, :cond_0

    .line 269
    invoke-virtual {p5}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_0
    return v2
.end method

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

    .line 94
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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

    .line 101
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->p:Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

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
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 194
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

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
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 125
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 16
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    instance-of v0, v7, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    if-eqz v0, :cond_6

    .line 227
    invoke-interface/range {p1 .. p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_0

    return-wide p2

    .line 228
    :cond_0
    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_1

    return-wide v8

    .line 229
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 231
    move-object v0, v7

    check-cast v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    invoke-virtual {v0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->getCoefficients()[D

    move-result-object v12

    .line 232
    .local v12, "coefficients":[D
    array-length v0, v12

    new-array v13, v0, [Lorg/apache/commons/math/complex/Complex;

    .line 233
    .local v13, "c":[Lorg/apache/commons/math/complex/Complex;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v12

    if-ge v0, v1, :cond_2

    .line 234
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    aget-wide v2, v12, v0

    invoke-direct {v1, v2, v3, v10, v11}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v1, v13, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 236
    .end local v0    # "i":I
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double v3, p2, v8

    mul-double/2addr v3, v1

    invoke-direct {v0, v3, v4, v10, v11}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    move-object v10, v0

    .line 237
    .local v10, "initial":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v6, v13, v10}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    .line 238
    .local v11, "z":Lorg/apache/commons/math/complex/Complex;
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->isRootOK(DDLorg/apache/commons/math/complex/Complex;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {v11}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v0

    iget v2, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    invoke-virtual {v6, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 240
    iget-wide v0, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 244
    :cond_3
    invoke-virtual {v6, v13, v10}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solveAll([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v14

    .line 245
    .local v14, "root":[Lorg/apache/commons/math/complex/Complex;
    const/4 v0, 0x0

    move v15, v0

    .local v15, "i":I
    :goto_1
    array-length v0, v14

    if-ge v15, v0, :cond_5

    .line 246
    aget-object v5, v14, v15

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->isRootOK(DDLorg/apache/commons/math/complex/Complex;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    aget-object v0, v14, v15

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v0

    iget v2, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    invoke-virtual {v6, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 248
    iget-wide v0, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v0

    .line 245
    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 253
    .end local v15    # "i":I
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    invoke-direct {v0}, Lorg/apache/commons/math/ConvergenceException;-><init>()V

    throw v0

    .line 223
    .end local v10    # "initial":Lorg/apache/commons/math/complex/Complex;
    .end local v11    # "z":Lorg/apache/commons/math/complex/Complex;
    .end local v12    # "coefficients":[D
    .end local v13    # "c":[Lorg/apache/commons/math/complex/Complex;
    .end local v14    # "root":[Lorg/apache/commons/math/complex/Complex;
    :cond_6
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION_NOT_POLYNOMIAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    return-wide p2

    .line 153
    :cond_0
    invoke-interface {p1, p4, p5}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 154
    return-wide p4

    .line 156
    :cond_1
    invoke-interface {p1, p6, p7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 157
    return-wide p6

    .line 160
    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 161
    move-wide v3, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifySequence(DDD)V

    .line 162
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 29
    .param p1, "coefficients"    # [Lorg/apache/commons/math/complex/Complex;
    .param p2, "initial"    # Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 365
    .local v2, "n":I
    if-lt v2, v3, :cond_6

    .line 369
    new-instance v4, Lorg/apache/commons/math/complex/Complex;

    int-to-double v5, v2

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    .line 370
    .local v4, "N":Lorg/apache/commons/math/complex/Complex;
    new-instance v5, Lorg/apache/commons/math/complex/Complex;

    add-int/lit8 v6, v2, -0x1

    int-to-double v9, v6

    invoke-direct {v5, v9, v10, v7, v8}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    .line 372
    .local v5, "N1":Lorg/apache/commons/math/complex/Complex;
    const/4 v6, 0x1

    .line 373
    .local v6, "i":I
    const/4 v9, 0x0

    .line 374
    .local v9, "pv":Lorg/apache/commons/math/complex/Complex;
    const/4 v10, 0x0

    .line 375
    .local v10, "dv":Lorg/apache/commons/math/complex/Complex;
    const/4 v11, 0x0

    .line 376
    .local v11, "d2v":Lorg/apache/commons/math/complex/Complex;
    const/4 v12, 0x0

    .line 377
    .local v12, "G":Lorg/apache/commons/math/complex/Complex;
    const/4 v13, 0x0

    .line 378
    .local v13, "G2":Lorg/apache/commons/math/complex/Complex;
    const/4 v14, 0x0

    .line 379
    .local v14, "H":Lorg/apache/commons/math/complex/Complex;
    const/4 v15, 0x0

    .line 380
    .local v15, "delta":Lorg/apache/commons/math/complex/Complex;
    const/16 v16, 0x0

    .line 381
    .local v16, "denominator":Lorg/apache/commons/math/complex/Complex;
    move-object/from16 v17, p2

    .line 382
    .local v17, "z":Lorg/apache/commons/math/complex/Complex;
    new-instance v3, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v3, v7, v8, v7, v8}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    move-object/from16 v7, v17

    .line 383
    .end local v17    # "z":Lorg/apache/commons/math/complex/Complex;
    .local v3, "oldz":Lorg/apache/commons/math/complex/Complex;
    .local v7, "z":Lorg/apache/commons/math/complex/Complex;
    :goto_0
    iget v8, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v6, v8, :cond_5

    .line 386
    aget-object v8, v1, v2

    .line 387
    .end local v9    # "pv":Lorg/apache/commons/math/complex/Complex;
    .local v8, "pv":Lorg/apache/commons/math/complex/Complex;
    sget-object v9, Lorg/apache/commons/math/complex/Complex;->ZERO:Lorg/apache/commons/math/complex/Complex;

    .line 388
    .end local v10    # "dv":Lorg/apache/commons/math/complex/Complex;
    .local v9, "dv":Lorg/apache/commons/math/complex/Complex;
    sget-object v10, Lorg/apache/commons/math/complex/Complex;->ZERO:Lorg/apache/commons/math/complex/Complex;

    .line 389
    .end local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .local v10, "d2v":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v11, v2, -0x1

    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, v28

    .local v8, "dv":Lorg/apache/commons/math/complex/Complex;
    .local v9, "pv":Lorg/apache/commons/math/complex/Complex;
    .local v11, "j":I
    :goto_1
    if-ltz v11, :cond_0

    .line 390
    move-object/from16 v17, v12

    .end local v12    # "G":Lorg/apache/commons/math/complex/Complex;
    .local v17, "G":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v7, v10}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    .line 391
    invoke-virtual {v7, v8}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v8

    .line 392
    aget-object v12, v1, v11

    invoke-virtual {v7, v9}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    .line 389
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v12, v17

    goto :goto_1

    .end local v17    # "G":Lorg/apache/commons/math/complex/Complex;
    .restart local v12    # "G":Lorg/apache/commons/math/complex/Complex;
    :cond_0
    move-object/from16 v17, v12

    .line 394
    .end local v11    # "j":I
    .end local v12    # "G":Lorg/apache/commons/math/complex/Complex;
    .restart local v17    # "G":Lorg/apache/commons/math/complex/Complex;
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    .end local v13    # "G2":Lorg/apache/commons/math/complex/Complex;
    .end local v14    # "H":Lorg/apache/commons/math/complex/Complex;
    .local v18, "G2":Lorg/apache/commons/math/complex/Complex;
    .local v19, "H":Lorg/apache/commons/math/complex/Complex;
    invoke-direct {v1, v11, v12, v13, v14}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    invoke-virtual {v10, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    .line 397
    .end local v10    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .local v11, "d2v":Lorg/apache/commons/math/complex/Complex;
    iget-wide v12, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-virtual {v7}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v20

    mul-double v12, v12, v20

    move-object v1, v15

    .end local v15    # "delta":Lorg/apache/commons/math/complex/Complex;
    .local v1, "delta":Lorg/apache/commons/math/complex/Complex;
    iget-wide v14, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v12, v13, v14, v15}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v12

    .line 399
    .local v12, "tolerance":D
    invoke-virtual {v7, v3}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v14

    cmpg-double v10, v14, v12

    if-gtz v10, :cond_1

    .line 400
    const/4 v14, 0x1

    iput-boolean v14, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 401
    iput v6, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 402
    return-object v7

    .line 404
    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v9}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v20

    iget-wide v14, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v10, v20, v14

    if-gtz v10, :cond_2

    .line 405
    const/4 v14, 0x1

    iput-boolean v14, v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 406
    iput v6, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 407
    return-object v7

    .line 411
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v8, v9}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    .line 412
    .end local v17    # "G":Lorg/apache/commons/math/complex/Complex;
    .local v10, "G":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v10, v10}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v15

    .line 413
    .end local v18    # "G2":Lorg/apache/commons/math/complex/Complex;
    .local v15, "G2":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v11, v9}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v14

    .line 414
    .end local v19    # "H":Lorg/apache/commons/math/complex/Complex;
    .restart local v14    # "H":Lorg/apache/commons/math/complex/Complex;
    move-object/from16 v20, v1

    .end local v1    # "delta":Lorg/apache/commons/math/complex/Complex;
    .local v20, "delta":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v4, v14}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    .line 416
    .end local v20    # "delta":Lorg/apache/commons/math/complex/Complex;
    .restart local v1    # "delta":Lorg/apache/commons/math/complex/Complex;
    move-object/from16 v21, v3

    .end local v3    # "oldz":Lorg/apache/commons/math/complex/Complex;
    .local v21, "oldz":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v1}, Lorg/apache/commons/math/complex/Complex;->sqrt()Lorg/apache/commons/math/complex/Complex;

    move-result-object v3

    .line 417
    .local v3, "deltaSqrt":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v10, v3}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v17

    .line 418
    .local v17, "dplus":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v10, v3}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v18

    .line 419
    .local v18, "dminus":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v19

    invoke-virtual/range {v18 .. v18}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v22

    cmpl-double v19, v19, v22

    if-lez v19, :cond_3

    move-object/from16 v19, v17

    goto :goto_2

    :cond_3
    move-object/from16 v19, v18

    :goto_2
    move-object/from16 v16, v19

    .line 422
    move-object/from16 v19, v1

    .end local v1    # "delta":Lorg/apache/commons/math/complex/Complex;
    .local v19, "delta":Lorg/apache/commons/math/complex/Complex;
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    .end local v8    # "dv":Lorg/apache/commons/math/complex/Complex;
    .end local v9    # "pv":Lorg/apache/commons/math/complex/Complex;
    .local v22, "dv":Lorg/apache/commons/math/complex/Complex;
    .local v23, "pv":Lorg/apache/commons/math/complex/Complex;
    invoke-direct {v1, v8, v9, v8, v9}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    move-object/from16 v8, v16

    .end local v16    # "denominator":Lorg/apache/commons/math/complex/Complex;
    .local v8, "denominator":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v8, v1}, Lorg/apache/commons/math/complex/Complex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    move-object/from16 v24, v10

    .end local v10    # "G":Lorg/apache/commons/math/complex/Complex;
    .local v24, "G":Lorg/apache/commons/math/complex/Complex;
    iget-wide v9, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    .end local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .end local v12    # "tolerance":D
    .local v25, "d2v":Lorg/apache/commons/math/complex/Complex;
    .local v26, "tolerance":D
    iget-wide v11, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-direct {v1, v9, v10, v11, v12}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    invoke-virtual {v7, v1}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    .line 424
    .end local v7    # "z":Lorg/apache/commons/math/complex/Complex;
    .local v1, "z":Lorg/apache/commons/math/complex/Complex;
    new-instance v7, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v7, v12, v13, v12, v13}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    .end local v21    # "oldz":Lorg/apache/commons/math/complex/Complex;
    .local v7, "oldz":Lorg/apache/commons/math/complex/Complex;
    goto :goto_3

    .line 427
    .end local v1    # "z":Lorg/apache/commons/math/complex/Complex;
    .end local v24    # "G":Lorg/apache/commons/math/complex/Complex;
    .end local v25    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .end local v26    # "tolerance":D
    .local v7, "z":Lorg/apache/commons/math/complex/Complex;
    .restart local v10    # "G":Lorg/apache/commons/math/complex/Complex;
    .restart local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .restart local v12    # "tolerance":D
    .restart local v21    # "oldz":Lorg/apache/commons/math/complex/Complex;
    :cond_4
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .end local v10    # "G":Lorg/apache/commons/math/complex/Complex;
    .end local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .end local v12    # "tolerance":D
    .restart local v24    # "G":Lorg/apache/commons/math/complex/Complex;
    .restart local v25    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .restart local v26    # "tolerance":D
    move-object v1, v7

    .line 428
    .end local v21    # "oldz":Lorg/apache/commons/math/complex/Complex;
    .local v1, "oldz":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v4, v8}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v7

    .line 430
    :goto_3
    nop

    .end local v3    # "deltaSqrt":Lorg/apache/commons/math/complex/Complex;
    .end local v17    # "dplus":Lorg/apache/commons/math/complex/Complex;
    .end local v18    # "dminus":Lorg/apache/commons/math/complex/Complex;
    .end local v26    # "tolerance":D
    add-int/lit8 v6, v6, 0x1

    .line 431
    move-object v3, v1

    move-object/from16 v16, v8

    move-object v13, v15

    move-object/from16 v15, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 432
    .end local v1    # "oldz":Lorg/apache/commons/math/complex/Complex;
    .end local v8    # "denominator":Lorg/apache/commons/math/complex/Complex;
    .end local v19    # "delta":Lorg/apache/commons/math/complex/Complex;
    .end local v22    # "dv":Lorg/apache/commons/math/complex/Complex;
    .end local v23    # "pv":Lorg/apache/commons/math/complex/Complex;
    .end local v24    # "G":Lorg/apache/commons/math/complex/Complex;
    .end local v25    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .local v3, "oldz":Lorg/apache/commons/math/complex/Complex;
    .restart local v9    # "pv":Lorg/apache/commons/math/complex/Complex;
    .local v10, "dv":Lorg/apache/commons/math/complex/Complex;
    .restart local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .local v12, "G":Lorg/apache/commons/math/complex/Complex;
    .restart local v13    # "G2":Lorg/apache/commons/math/complex/Complex;
    .local v15, "delta":Lorg/apache/commons/math/complex/Complex;
    .restart local v16    # "denominator":Lorg/apache/commons/math/complex/Complex;
    :cond_5
    move-object/from16 v21, v3

    .end local v3    # "oldz":Lorg/apache/commons/math/complex/Complex;
    .restart local v21    # "oldz":Lorg/apache/commons/math/complex/Complex;
    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v3, v0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v1, v3}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v1

    .line 366
    .end local v4    # "N":Lorg/apache/commons/math/complex/Complex;
    .end local v5    # "N1":Lorg/apache/commons/math/complex/Complex;
    .end local v6    # "i":I
    .end local v7    # "z":Lorg/apache/commons/math/complex/Complex;
    .end local v9    # "pv":Lorg/apache/commons/math/complex/Complex;
    .end local v10    # "dv":Lorg/apache/commons/math/complex/Complex;
    .end local v11    # "d2v":Lorg/apache/commons/math/complex/Complex;
    .end local v12    # "G":Lorg/apache/commons/math/complex/Complex;
    .end local v13    # "G2":Lorg/apache/commons/math/complex/Complex;
    .end local v14    # "H":Lorg/apache/commons/math/complex/Complex;
    .end local v15    # "delta":Lorg/apache/commons/math/complex/Complex;
    .end local v16    # "denominator":Lorg/apache/commons/math/complex/Complex;
    .end local v21    # "oldz":Lorg/apache/commons/math/complex/Complex;
    :cond_6
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_POSITIVE_POLYNOMIAL_DEGREE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 366
    invoke-static {v1, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public solveAll([DD)[Lorg/apache/commons/math/complex/Complex;
    .locals 8
    .param p1, "coefficients"    # [D
    .param p2, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/commons/math/complex/Complex;

    .line 290
    .local v0, "c":[Lorg/apache/commons/math/complex/Complex;
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    .line 291
    .local v1, "z":Lorg/apache/commons/math/complex/Complex;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 292
    new-instance v5, Lorg/apache/commons/math/complex/Complex;

    aget-wide v6, p1, v4

    invoke-direct {v5, v6, v7, v2, v3}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v5, v0, v4

    .line 291
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 294
    .end local v4    # "i":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solveAll([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v2

    return-object v2
.end method

.method public solveAll([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 11
    .param p1, "coefficients"    # [Lorg/apache/commons/math/complex/Complex;
    .param p2, "initial"    # Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 315
    .local v0, "n":I
    const/4 v2, 0x0

    .line 316
    .local v2, "iterationCount":I
    if-lt v0, v1, :cond_3

    .line 320
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Lorg/apache/commons/math/complex/Complex;

    .line 321
    .local v3, "c":[Lorg/apache/commons/math/complex/Complex;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-gt v4, v0, :cond_0

    .line 322
    aget-object v5, p1, v4

    aput-object v5, v3, v4

    .line 321
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 326
    .end local v4    # "i":I
    new-array v4, v0, [Lorg/apache/commons/math/complex/Complex;

    .line 327
    .local v4, "root":[Lorg/apache/commons/math/complex/Complex;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_2

    .line 328
    sub-int v6, v0, v5

    add-int/2addr v6, v1

    new-array v6, v6, [Lorg/apache/commons/math/complex/Complex;

    .line 329
    .local v6, "subarray":[Lorg/apache/commons/math/complex/Complex;
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    invoke-virtual {p0, v6, p2}, Lorg/apache/commons/math/analysis/solvers/LaguerreSolver;->solve([Lorg/apache/commons/math/complex/Complex;Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v7

    aput-object v7, v4, v5

    .line 332
    sub-int v7, v0, v5

    aget-object v7, v3, v7

    .line 333
    .local v7, "newc":Lorg/apache/commons/math/complex/Complex;
    const/4 v8, 0x0

    .line 334
    .local v8, "oldc":Lorg/apache/commons/math/complex/Complex;
    sub-int v9, v0, v5

    sub-int/2addr v9, v1

    .local v9, "j":I
    :goto_2
    if-ltz v9, :cond_1

    .line 335
    aget-object v8, v3, v9

    .line 336
    aput-object v7, v3, v9

    .line 337
    aget-object v10, v4, v5

    invoke-virtual {v7, v10}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v7

    .line 334
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 339
    .end local v9    # "j":I
    iget v9, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    add-int/2addr v2, v9

    .line 327
    .end local v6    # "subarray":[Lorg/apache/commons/math/complex/Complex;
    .end local v7    # "newc":Lorg/apache/commons/math/complex/Complex;
    .end local v8    # "oldc":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 342
    .end local v5    # "i":I
    iput-boolean v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->resultComputed:Z

    .line 343
    iput v2, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 344
    return-object v4

    .line 317
    .end local v3    # "c":[Lorg/apache/commons/math/complex/Complex;
    .end local v4    # "root":[Lorg/apache/commons/math/complex/Complex;
    :cond_3
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_POSITIVE_POLYNOMIAL_DEGREE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 317
    invoke-static {v1, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
