.class public interface abstract Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
.super Ljava/lang/Object;
.source "StorelessUnivariateStatistic.java"

# interfaces
.implements Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 30
    invoke-interface {p0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    return-object v0
.end method

.method public abstract getN()J
.end method

.method public abstract getResult()D
.end method

.method public abstract increment(D)V
.end method

.method public abstract incrementAll([D)V
.end method

.method public abstract incrementAll([DII)V
.end method
