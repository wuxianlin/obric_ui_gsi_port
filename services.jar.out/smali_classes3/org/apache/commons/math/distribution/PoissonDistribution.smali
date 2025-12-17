.class public interface abstract Lorg/apache/commons/math/distribution/PoissonDistribution;
.super Ljava/lang/Object;
.source "PoissonDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/IntegerDistribution;


# virtual methods
.method public abstract getMean()D
.end method

.method public abstract normalApproximateProbability(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract setMean(D)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
