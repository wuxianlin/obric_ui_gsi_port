.class public interface abstract Lorg/apache/commons/math/distribution/ExponentialDistribution;
.super Ljava/lang/Object;
.source "ExponentialDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/ContinuousDistribution;
.implements Lorg/apache/commons/math/distribution/HasDensity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/distribution/ContinuousDistribution;",
        "Lorg/apache/commons/math/distribution/HasDensity<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract density(Ljava/lang/Double;)D
.end method

.method public bridge synthetic density(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lorg/apache/commons/math/distribution/ExponentialDistribution;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getMean()D
.end method

.method public abstract setMean(D)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
