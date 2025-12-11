.class public interface abstract Lorg/apache/commons/math/linear/BigMatrix;
.super Ljava/lang/Object;
.source "BigMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/AnyMatrix;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract add(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/BigMatrix;
.end method

.method public abstract getColumn(I)[Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnAsDoubleArray(I)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getColumnMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getData()[[Ljava/math/BigDecimal;
.end method

.method public abstract getDataAsDoubleArray()[[D
.end method

.method public abstract getDeterminant()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract getEntry(II)Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getEntryAsDouble(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getNorm()Ljava/math/BigDecimal;
.end method

.method public abstract getRoundingMode()I
.end method

.method public abstract getRow(I)[Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowAsDoubleArray(I)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getRowMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getSubMatrix(IIII)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getSubMatrix([I[I)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public abstract getTrace()Ljava/math/BigDecimal;
.end method

.method public abstract inverse()Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract multiply(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract operate([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract preMultiply([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract scalarAdd(Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
.end method

.method public abstract scalarMultiply(Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
.end method

.method public abstract solve(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract solve([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation
.end method

.method public abstract subtract(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transpose()Lorg/apache/commons/math/linear/BigMatrix;
.end method
