.class public interface abstract Lorg/apache/commons/math/estimation/Estimator;
.super Ljava/lang/Object;
.source "Estimator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract estimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation
.end method

.method public abstract getCovariances(Lorg/apache/commons/math/estimation/EstimationProblem;)[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation
.end method

.method public abstract getRMS(Lorg/apache/commons/math/estimation/EstimationProblem;)D
.end method

.method public abstract guessParametersErrors(Lorg/apache/commons/math/estimation/EstimationProblem;)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation
.end method
