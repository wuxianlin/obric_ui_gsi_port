.class public Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;
.super Ljava/lang/Object;
.source "MultiStartDifferentiableMultivariateRealOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;


# instance fields
.field private generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

.field private maxEvaluations:I

.field private maxIterations:I

.field private optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

.field private final optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

.field private starts:I

.field private totalEvaluations:I

.field private totalGradientEvaluations:I

.field private totalIterations:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;ILorg/apache/commons/math/random/RandomVectorGenerator;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;
    .param p2, "starts"    # I
    .param p3, "generator"    # Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    .line 83
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    .line 84
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalGradientEvaluations:I

    .line 85
    iput p2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->starts:I

    .line 86
    iput-object p3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 88
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->setMaxIterations(I)V

    .line 89
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 153
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    return v0
.end method

.method public getGradientEvaluations()I
    .locals 1

    .line 158
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalGradientEvaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxIterations:I

    return v0
.end method

.method public getOptima()[Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0}, [Lorg/apache/commons/math/optimization/RealPointValuePair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    return-object v0

    .line 121
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_OPTIMUM_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 6
    .param p1, "f"    # Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 177
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->starts:I

    new-array v0, v0, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    .line 179
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    .line 180
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalGradientEvaluations:I

    .line 183
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->starts:I

    if-ge v1, v2, :cond_1

    .line 186
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxIterations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->setMaxIterations(I)V

    .line 187
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxEvaluations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 188
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    .line 189
    if-nez v1, :cond_0

    move-object v5, p3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    invoke-interface {v5}, Lorg/apache/commons/math/random/RandomVectorGenerator;->nextVector()[D

    move-result-object v5

    .line 188
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/optimization/OptimizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_2
    goto :goto_5

    .line 192
    :catch_0
    move-exception v3

    goto :goto_3

    .line 190
    :catch_1
    move-exception v3

    goto :goto_4

    .line 192
    :goto_3
    nop

    .line 193
    .local v3, "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object v2, v4, v1

    goto :goto_5

    .line 190
    .end local v3    # "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    :goto_4
    nop

    .line 191
    .local v3, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object v2, v4, v1

    .end local v3    # "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    goto :goto_2

    .line 196
    :goto_5
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->getIterations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalIterations:I

    .line 197
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->getEvaluations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalEvaluations:I

    .line 198
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalGradientEvaluations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->getGradientEvaluations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->totalGradientEvaluations:I

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 203
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v2, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer$1;

    invoke-direct {v2, p0, p2}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer$1;-><init>(Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;Lorg/apache/commons/math/optimization/GoalType;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 217
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v0, v1, v0

    return-object v0

    .line 218
    :cond_2
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_CONVERGENCE_WITH_ANY_START_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->starts:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V
    .locals 1
    .param p1, "checker"    # Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V

    .line 164
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 143
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxEvaluations:I

    .line 144
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 128
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateRealOptimizer;->maxIterations:I

    .line 129
    return-void
.end method
