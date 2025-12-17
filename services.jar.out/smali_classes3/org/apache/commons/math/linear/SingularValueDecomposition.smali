.class public interface abstract Lorg/apache/commons/math/linear/SingularValueDecomposition;
.super Ljava/lang/Object;
.source "SingularValueDecomposition.java"


# virtual methods
.method public abstract getConditionNumber()D
.end method

.method public abstract getCovariance(D)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getNorm()D
.end method

.method public abstract getRank()I
.end method

.method public abstract getS()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract getSingularValues()[D
.end method

.method public abstract getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
.end method

.method public abstract getU()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract getUT()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract getV()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract getVT()Lorg/apache/commons/math/linear/RealMatrix;
.end method
