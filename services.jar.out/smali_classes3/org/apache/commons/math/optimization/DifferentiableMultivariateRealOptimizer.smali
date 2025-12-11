.class public interface abstract Lorg/apache/commons/math/optimization/DifferentiableMultivariateRealOptimizer;
.super Ljava/lang/Object;
.source "DifferentiableMultivariateRealOptimizer.java"


# virtual methods
.method public abstract getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;
.end method

.method public abstract getEvaluations()I
.end method

.method public abstract getGradientEvaluations()I
.end method

.method public abstract getIterations()I
.end method

.method public abstract getMaxEvaluations()I
.end method

.method public abstract getMaxIterations()I
.end method

.method public abstract optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setConvergenceChecker(Lorg/apache/commons/math/optimization/RealConvergenceChecker;)V
.end method

.method public abstract setMaxEvaluations(I)V
.end method

.method public abstract setMaxIterations(I)V
.end method
