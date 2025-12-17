.class public interface abstract Lorg/apache/commons/math/linear/FieldMatrix;
.super Ljava/lang/Object;
.source "FieldMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/AnyMatrix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/AnyMatrix;"
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract addToEntry(IILorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract copySubMatrix(IIII[[Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract copySubMatrix([I[I[[Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getColumn(I)[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

.method public abstract getData()[[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation
.end method

.method public abstract getEntry(II)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
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

.method public abstract getRow(I)[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

.method public abstract getSubMatrix(IIII)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getSubMatrix([I[I)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getTrace()Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation
.end method

.method public abstract multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract multiplyEntry(IILorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract operate(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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

.method public abstract operate([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
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

.method public abstract preMultiply([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract scalarAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract scalarMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setColumn(I[Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setColumnMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setColumnVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setEntry(IILorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract setRow(I[Lorg/apache/commons/math/FieldElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setRowMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setRowVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setSubMatrix([[Lorg/apache/commons/math/FieldElement;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract subtract(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
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
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transpose()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method
