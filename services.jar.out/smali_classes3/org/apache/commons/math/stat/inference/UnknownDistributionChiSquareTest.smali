.class public interface abstract Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;
.super Ljava/lang/Object;
.source "UnknownDistributionChiSquareTest.java"

# interfaces
.implements Lorg/apache/commons/math/stat/inference/ChiSquareTest;


# virtual methods
.method public abstract chiSquareDataSetsComparison([J[J)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract chiSquareTestDataSetsComparison([J[J)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract chiSquareTestDataSetsComparison([J[JD)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method
