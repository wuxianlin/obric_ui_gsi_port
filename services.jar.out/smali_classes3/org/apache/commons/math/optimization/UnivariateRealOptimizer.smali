.class public interface abstract Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;
.super Ljava/lang/Object;
.source "UnivariateRealOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/ConvergingAlgorithm;


# virtual methods
.method public abstract getEvaluations()I
.end method

.method public abstract getFunctionValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract getMaxEvaluations()I
.end method

.method public abstract getResult()D
.end method

.method public abstract optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DDD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract setMaxEvaluations(I)V
.end method
