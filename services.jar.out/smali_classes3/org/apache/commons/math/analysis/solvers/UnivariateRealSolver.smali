.class public interface abstract Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.super Ljava/lang/Object;
.source "UnivariateRealSolver.java"

# interfaces
.implements Lorg/apache/commons/math/ConvergingAlgorithm;


# virtual methods
.method public abstract getFunctionValue()D
.end method

.method public abstract getFunctionValueAccuracy()D
.end method

.method public abstract getResult()D
.end method

.method public abstract resetFunctionValueAccuracy()V
.end method

.method public abstract setFunctionValueAccuracy(D)V
.end method

.method public abstract solve(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract solve(DDD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
