.class public Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;
.super Ljava/lang/Object;
.source "MultiStartDifferentiableMultivariateVectorialOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;


# static fields
.field private static final serialVersionUID:J = 0x7fc3a3e314fea27aL


# instance fields
.field private generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

.field private maxEvaluations:I

.field private maxIterations:I

.field private optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

.field private final optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

.field private starts:I

.field private totalEvaluations:I

.field private totalIterations:I

.field private totalJacobianEvaluations:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;ILorg/apache/commons/math/random/RandomVectorGenerator;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;
    .param p2, "starts"    # I
    .param p3, "generator"    # Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    .line 87
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    .line 88
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalJacobianEvaluations:I

    .line 89
    iput p2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->starts:I

    .line 90
    iput-object p3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    .line 92
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->setMaxIterations(I)V

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->setMaxEvaluations(I)V

    .line 94
    return-void
.end method


# virtual methods
.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->getConvergenceChecker()Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 157
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    return v0
.end method

.method public getJacobianEvaluations()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalJacobianEvaluations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 152
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxIterations:I

    return v0
.end method

.method public getOptima()[Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    invoke-virtual {v0}, [Lorg/apache/commons/math/optimization/VectorialPointValuePair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_OPTIMUM_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .locals 6
    .param p1, "f"    # Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;
    .param p2, "target"    # [D
    .param p3, "weights"    # [D
    .param p4, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->starts:I

    new-array v0, v0, [Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    .line 183
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    .line 184
    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalJacobianEvaluations:I

    .line 187
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->starts:I

    if-ge v1, v2, :cond_1

    .line 190
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxIterations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->setMaxIterations(I)V

    .line 191
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    iget v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxEvaluations:I

    iget v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->setMaxEvaluations(I)V

    .line 192
    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 193
    if-nez v1, :cond_0

    move-object v5, p4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->generator:Lorg/apache/commons/math/random/RandomVectorGenerator;

    invoke-interface {v5}, Lorg/apache/commons/math/random/RandomVectorGenerator;->nextVector()[D

    move-result-object v5

    .line 192
    :goto_1
    invoke-interface {v4, p1, p2, p3, v5}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/optimization/OptimizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_2
    goto :goto_5

    .line 196
    :catch_0
    move-exception v3

    goto :goto_3

    .line 194
    :catch_1
    move-exception v3

    goto :goto_4

    .line 196
    :goto_3
    nop

    .line 197
    .local v3, "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    aput-object v2, v4, v1

    goto :goto_5

    .line 194
    .end local v3    # "oe":Lorg/apache/commons/math/optimization/OptimizationException;
    :goto_4
    nop

    .line 195
    .local v3, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    aput-object v2, v4, v1

    .end local v3    # "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    goto :goto_2

    .line 200
    :goto_5
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->getIterations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalIterations:I

    .line 201
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->getEvaluations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalEvaluations:I

    .line 202
    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalJacobianEvaluations:I

    iget-object v3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    invoke-interface {v3}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->getJacobianEvaluations()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->totalJacobianEvaluations:I

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 207
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    new-instance v2, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;

    invoke-direct {v2, p0, p2, p3}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;-><init>(Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;[D[D)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 227
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optima:[Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    aget-object v0, v1, v0

    return-object v0

    .line 228
    :cond_2
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_CONVERGENCE_WITH_ANY_START_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->starts:I

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V
    .locals 1
    .param p1, "checker"    # Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    .line 167
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V

    .line 168
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 147
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxEvaluations:I

    .line 148
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 132
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->maxIterations:I

    .line 133
    return-void
.end method
