.class public interface abstract Lorg/apache/commons/math/linear/FieldDecompositionSolver;
.super Ljava/lang/Object;
.source "FieldDecompositionSolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInverse()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract isNonSingular()Z
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract solve([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method
