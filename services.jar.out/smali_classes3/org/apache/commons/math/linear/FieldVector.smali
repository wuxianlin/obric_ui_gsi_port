.class public interface abstract Lorg/apache/commons/math/linear/FieldVector;
.super Ljava/lang/Object;
.source "FieldVector.java"


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
.method public abstract add(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract add([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract append(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract append(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract append([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract dotProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ebeDivide(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ebeDivide([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ebeMultiply(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ebeMultiply([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getData()[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract getDimension()I
.end method

.method public abstract getEntry(I)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getField()Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSubVector(II)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract mapAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapAddToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapDivide(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapDivideToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapInv()Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapInvToSelf()Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapMultiplyToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapSubtract(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract mapSubtractToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract outerProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract outerProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract projection(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract projection([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract set(Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setEntry(ILorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract setSubVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract setSubVector(I[Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract subtract(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract subtract([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract toArray()[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method
