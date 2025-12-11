.class public abstract Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;
.super Ljava/lang/Object;
.source "AbstractScalarDifferentiableOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;


# static fields
.field public static final DEFAULT_MAX_ITERATIONS:I = 0x64


# instance fields
.field protected checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private evaluations:I

.field private function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;

.field protected goal:Lorg/apache/commons/math/optimization/GoalType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gradient:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

.field private gradientEvaluations:I

.field private iterations:I

.field private maxEvaluations:I

.field private maxIterations:I

.field protected point:[D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;

    invoke-direct {v0}, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V

    .line 87
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->setMaxIterations(I)V

    .line 88
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->setMaxEvaluations(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected computeObjectiveGradient([D)[D
    .locals 1
    .param p1, "evaluationPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 155
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradientEvaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradientEvaluations:I

    .line 156
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradient:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;->value([D)[D

    move-result-object v0

    return-object v0
.end method

.method protected computeObjectiveValue([D)D
    .locals 3
    .param p1, "evaluationPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 169
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->evaluations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxEvaluations:I

    if-gt v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/analysis/MultivariateRealFunction;->value([D)D

    move-result-wide v0

    return-wide v0

    .line 170
    :cond_0
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;[D)V

    throw v0
.end method

.method protected abstract doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    return-object v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->evaluations:I

    return v0
.end method

.method public getGradientEvaluations()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradientEvaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->iterations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxIterations:I

    return v0
.end method

.method protected incrementIterationsCounter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->iterations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->iterations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxIterations:I

    if-gt v0, v1, :cond_0

    .line 145
    return-void

    .line 143
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxIterations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->iterations:I

    .line 184
    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->evaluations:I

    .line 185
    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradientEvaluations:I

    .line 188
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;

    .line 189
    invoke-interface {p1}, Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;->gradient()Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->gradient:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    .line 190
    iput-object p2, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    .line 191
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    .line 193
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v0

    return-object v0
.end method

.method public setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V
    .locals 0
    .param p1, "convergenceChecker"    # Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    .line 128
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    .line 129
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 108
    iput p1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxEvaluations:I

    .line 109
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 93
    iput p1, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->maxIterations:I

    .line 94
    return-void
.end method
