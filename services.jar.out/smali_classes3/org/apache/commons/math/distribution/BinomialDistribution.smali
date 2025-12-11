.class public interface abstract Lorg/apache/commons/math/distribution/BinomialDistribution;
.super Ljava/lang/Object;
.source "BinomialDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/IntegerDistribution;


# virtual methods
.method public abstract getNumberOfTrials()I
.end method

.method public abstract getProbabilityOfSuccess()D
.end method

.method public abstract setNumberOfTrials(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setProbabilityOfSuccess(D)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
