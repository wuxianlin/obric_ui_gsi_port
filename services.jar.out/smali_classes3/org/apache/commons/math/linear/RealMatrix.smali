.class public interface abstract Lorg/apache/commons/math/linear/RealMatrix;
.super Ljava/lang/Object;
.source "RealMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/AnyMatrix;


# virtual methods
.method public abstract add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract addToEntry(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract copySubMatrix(IIII[[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract copySubMatrix([I[I[[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract getColumn(I)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnVector(I)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getData()[[D
.end method

.method public abstract getDeterminant()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEntry(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getFrobeniusNorm()D
.end method

.method public abstract getNorm()D
.end method

.method public abstract getRow(I)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowVector(I)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getSubMatrix([I[I)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getTrace()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation
.end method

.method public abstract inverse()Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSingular()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract multiplyEntry(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract operate([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract scalarAdd(D)Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract scalarMultiply(D)Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract setColumn(I[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setColumnMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setEntry(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract setRow(I[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setRowMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setRowVector(ILorg/apache/commons/math/linear/RealVector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract setSubMatrix([[DII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract solve([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transpose()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method

.method public abstract walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation
.end method
