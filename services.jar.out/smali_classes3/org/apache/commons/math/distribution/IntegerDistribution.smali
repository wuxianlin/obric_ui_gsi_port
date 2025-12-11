.class public interface abstract Lorg/apache/commons/math/distribution/IntegerDistribution;
.super Ljava/lang/Object;
.source "IntegerDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/DiscreteDistribution;


# virtual methods
.method public abstract cumulativeProbability(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract cumulativeProbability(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract inverseCumulativeProbability(D)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract probability(I)D
.end method
