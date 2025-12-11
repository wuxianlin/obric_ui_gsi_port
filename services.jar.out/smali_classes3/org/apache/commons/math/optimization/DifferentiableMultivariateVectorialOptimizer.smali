.class public interface abstract Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;
.super Ljava/lang/Object;
.source "DifferentiableMultivariateVectorialOptimizer.java"


# virtual methods
.method public abstract getConvergenceChecker()Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;
.end method

.method public abstract getEvaluations()I
.end method

.method public abstract getIterations()I
.end method

.method public abstract getJacobianEvaluations()I
.end method

.method public abstract getMaxEvaluations()I
.end method

.method public abstract getMaxIterations()I
.end method

.method public abstract optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V
.end method

.method public abstract setMaxEvaluations(I)V
.end method

.method public abstract setMaxIterations(I)V
.end method
