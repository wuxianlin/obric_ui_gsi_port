.class public abstract Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;
.super Ljava/lang/Object;
.source "DirectSearchOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;


# instance fields
.field private checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

.field private evaluations:I

.field private f:Lorg/apache/commons/math/analysis/MultivariateRealFunction;

.field private iterations:I

.field private maxEvaluations:I

.field private maxIterations:I

.field protected simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

.field private startConfiguration:[[D


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;

    invoke-direct {v0}, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V

    .line 119
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->setMaxIterations(I)V

    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->setMaxEvaluations(I)V

    .line 121
    return-void
.end method

.method private buildSimplex([D)V
    .locals 11
    .param p1, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 357
    array-length v0, p1

    .line 358
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 364
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    iput-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 365
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v2, Lorg/apache/commons/math/optimization/RealPointValuePair;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v2, p1, v3, v4}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 368
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 369
    iget-object v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    aget-object v2, v2, v1

    .line 370
    .local v2, "confI":[D
    new-array v5, v0, [D

    .line 371
    .local v5, "vertexI":[D
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 372
    aget-wide v7, p1, v6

    aget-wide v9, v2, v6

    add-double/2addr v7, v9

    aput-wide v7, v5, v6

    .line 371
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 374
    .end local v6    # "k":I
    iget-object v6, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    add-int/lit8 v7, v1, 0x1

    new-instance v8, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-direct {v8, v5, v3, v4}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    aput-object v8, v6, v7

    .line 368
    .end local v2    # "confI":[D
    .end local v5    # "vertexI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 377
    .end local v1    # "i":I
    return-void

    .line 359
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 359
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method protected evaluate([D)D
    .locals 3
    .param p1, "x"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 343
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxEvaluations:I

    if-gt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->f:Lorg/apache/commons/math/analysis/MultivariateRealFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/analysis/MultivariateRealFunction;->value([D)D

    move-result-wide v0

    return-wide v0

    .line 344
    :cond_0
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;[D)V

    throw v0
.end method

.method protected evaluateSimplex(Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 388
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 389
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v1, v1, v0

    .line 390
    .local v1, "vertex":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v2

    .line 391
    .local v2, "point":[D
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    iget-object v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v4, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluate([D)D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v6, v7}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    aput-object v4, v3, v0

    .line 388
    .end local v1    # "vertex":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v2    # "point":[D
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 397
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 399
    return-void
.end method

.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    return-object v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 243
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 238
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 233
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 223
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxIterations:I

    return v0
.end method

.method protected incrementIterationsCounter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 317
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxIterations:I

    if-gt v0, v1, :cond_0

    .line 320
    return-void

    .line 318
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxIterations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract iterateSimplex(Ljava/util/Comparator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public optimize(Lorg/apache/commons/math/analysis/MultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 9
    .param p1, "function"    # Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    array-length v0, v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    array-length v0, p3

    new-array v0, v0, [D

    .line 267
    .local v0, "unit":[D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 268
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->setStartConfiguration([D)V

    .line 271
    .end local v0    # "unit":[D
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->f:Lorg/apache/commons/math/analysis/MultivariateRealFunction;

    .line 272
    new-instance v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer$1;

    invoke-direct {v0, p0, p2}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer$1;-><init>(Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;Lorg/apache/commons/math/optimization/GoalType;)V

    .line 284
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    .line 285
    iput v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluations:I

    .line 286
    invoke-direct {p0, p3}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->buildSimplex([D)V

    .line 287
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluateSimplex(Ljava/util/Comparator;)V

    .line 289
    iget-object v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v2, v2

    new-array v2, v2, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 292
    .local v2, "previous":[Lorg/apache/commons/math/optimization/RealPointValuePair;
    :goto_0
    iget v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    if-lez v3, :cond_3

    .line 293
    const/4 v3, 0x1

    .line 294
    .local v3, "converged":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 295
    iget-object v5, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    iget v6, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterations:I

    aget-object v7, v2, v4

    iget-object v8, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v8, v8, v4

    invoke-interface {v5, v6, v7, v8}, Lorg/apache/commons/math/optimization/RealConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z

    move-result v5

    and-int/2addr v3, v5

    .line 294
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 297
    .end local v4    # "i":I
    if-eqz v3, :cond_3

    .line 299
    iget-object v4, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v1, v4, v1

    return-object v1

    .line 304
    .end local v3    # "converged":Z
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    iget-object v4, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->iterateSimplex(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method protected replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V
    .locals 4
    .param p1, "pointValuePair"    # Lorg/apache/commons/math/optimization/RealPointValuePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            ">;)V"
        }
    .end annotation

    .line 407
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    iget-object v0, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 408
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 409
    iget-object v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v2, v2, v1

    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 410
    iget-object v2, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v2, v2, v1

    .line 411
    .local v2, "tmp":Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-object v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object p1, v3, v1

    .line 412
    move-object p1, v2

    .line 408
    .end local v2    # "tmp":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 415
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object p1, v1, v0

    .line 416
    return-void
.end method

.method public setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V
    .locals 0
    .param p1, "convergenceChecker"    # Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    .line 248
    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    .line 249
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 228
    iput p1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxEvaluations:I

    .line 229
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 218
    iput p1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->maxIterations:I

    .line 219
    return-void
.end method

.method public setStartConfiguration([D)V
    .locals 9
    .param p1, "steps"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 143
    array-length v0, p1

    .line 144
    .local v0, "n":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    .line 145
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 146
    iget-object v3, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    aget-object v3, v3, v1

    .line 147
    .local v3, "vertexI":[D
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_1

    .line 148
    aget-wide v5, p1, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_0

    .line 152
    add-int/lit8 v5, v4, 0x1

    invoke-static {p1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EQUAL_VERTICES_IN_SIMPLEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-static {v2, v5}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 147
    :cond_1
    nop

    .line 145
    .end local v3    # "vertexI":[D
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 155
    .end local v1    # "i":I
    return-void
.end method

.method public setStartConfiguration([[D)V
    .locals 12
    .param p1, "referenceSimplex"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 171
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 172
    .local v0, "n":I
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    .line 176
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v0, v3, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    .line 177
    aget-object v1, p1, v2

    .line 180
    .local v1, "ref0":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_6

    .line 182
    aget-object v3, p1, v2

    .line 185
    .local v3, "refI":[D
    array-length v4, v3

    if-ne v4, v0, :cond_5

    .line 189
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 190
    aget-object v5, p1, v4

    .line 191
    .local v5, "refJ":[D
    const/4 v6, 0x1

    .line 192
    .local v6, "allEquals":Z
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_2
    if-ge v7, v0, :cond_1

    .line 193
    aget-wide v8, v3, v7

    aget-wide v10, v5, v7

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_0

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_3

    .line 192
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 198
    .end local v7    # "k":I
    :cond_1
    :goto_3
    if-nez v6, :cond_2

    .line 189
    .end local v5    # "refJ":[D
    .end local v6    # "allEquals":Z
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 199
    .restart local v5    # "refJ":[D
    .restart local v6    # "allEquals":Z
    :cond_2
    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EQUAL_VERTICES_IN_SIMPLEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 199
    invoke-static {v7, v8}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    .line 189
    .end local v5    # "refJ":[D
    .end local v6    # "allEquals":Z
    :cond_3
    nop

    .line 205
    .end local v4    # "j":I
    if-lez v2, :cond_4

    .line 206
    iget-object v4, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->startConfiguration:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    .line 207
    .local v4, "confI":[D
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_4
    if-ge v5, v0, :cond_4

    .line 208
    aget-wide v6, v3, v5

    aget-wide v8, v1, v5

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 207
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 180
    .end local v3    # "refI":[D
    .end local v4    # "confI":[D
    .end local v5    # "k":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    .restart local v3    # "refI":[D
    :cond_5
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v5, v3

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 180
    .end local v3    # "refI":[D
    :cond_6
    nop

    .line 214
    .end local v2    # "i":I
    return-void

    .line 173
    .end local v1    # "ref0":[D
    :cond_7
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SIMPLEX_NEED_ONE_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
