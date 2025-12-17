.class public interface abstract Lorg/apache/commons/math/linear/FieldLUDecomposition;
.super Ljava/lang/Object;
.source "FieldLUDecomposition.java"


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
.method public abstract getDeterminant()Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getL()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getP()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getPivot()[I
.end method

.method public abstract getSolver()Lorg/apache/commons/math/linear/FieldDecompositionSolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldDecompositionSolver<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getU()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method
