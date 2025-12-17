.class public interface abstract Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegrator;
.super Ljava/lang/Object;
.source "UnivariateRealIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ConvergingAlgorithm;


# virtual methods
.method public abstract getMinimalIterationCount()I
.end method

.method public abstract getResult()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract integrate(DD)D
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

.method public abstract integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract resetMinimalIterationCount()V
.end method

.method public abstract setMinimalIterationCount(I)V
.end method
