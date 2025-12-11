.class public Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;
.super Ljava/lang/Object;
.source "MultiStartMultivariateRealOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;


# instance fields
.field private generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

.field private maxEvaluations:I

.field private maxIterations:I

.field private optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

.field private final optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

.field private starts:I

.field private totalEvaluations:I

.field private totalIterations:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;ILorg/apache/commons/math/random/RandomVectorGenerator;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;
    .param p2, "starts"    # I
    .param p3, "generator"    # Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    .line 80
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    .line 81
    iput p2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->starts:I

    .line 82
    iput-object p3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 84
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->setMaxIterations(I)V

    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxIterations:I

    return v0
.end method

.method public getOptima()[Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0}, [Lorg/apache/commons/math/optimization/RealPointValuePair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_OPTIMUM_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/MultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 6
    .param p1, "f"    # Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->starts:I

    new-array v0, v0, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    .line 169
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    .line 172
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->starts:I

    if-ge v1, v2, :cond_1

    .line 175
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxIterations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->setMaxIterations(I)V

    .line 176
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxEvaluations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 177
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    .line 178
    if-nez v1, :cond_0

    move-object v5, p3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    invoke-interface {v5}, Lorg/apache/commons/math/random/RandomVectorGenerator;->nextVector()[D

    move-result-object v5

    .line 177
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/MultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/optimization/OptimizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_2
    goto :goto_5

    .line 181
    :catch_0
    move-exception v3

    goto :goto_3

    .line 179
    :catch_1
    move-exception v3

    goto :goto_4

    .line 181
    :goto_3
    nop

    .line 182
    .local v3, "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object v2, v4, v1

    goto :goto_5

    .line 179
    .end local v3    # "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    :goto_4
    nop

    .line 180
    .local v3, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aput-object v2, v4, v1

    .end local v3    # "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    goto :goto_2

    .line 185
    :goto_5
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->getIterations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalIterations:I

    .line 186
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->getEvaluations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->totalEvaluations:I

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 191
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v2, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;

    invoke-direct {v2, p0, p2}, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;-><init>(Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;Lorg/apache/commons/math/optimization/GoalType;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 205
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optima:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v0, v1, v0

    return-object v0

    .line 206
    :cond_2
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_CONVERGENCE_WITH_ANY_START_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->starts:I

    .line 208
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

    .line 153
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/optimization/MultivariateRealOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V

    .line 154
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 133
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxEvaluations:I

    .line 134
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 123
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->maxIterations:I

    .line 124
    return-void
.end method
