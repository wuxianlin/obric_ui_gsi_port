.class public interface abstract Lorg/apache/commons/math/linear/DecompositionSolver;
.super Ljava/lang/Object;
.source "DecompositionSolver.java"


# virtual methods
.method public abstract getInverse()Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract isNonSingular()Z
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract solve([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method
