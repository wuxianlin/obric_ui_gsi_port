.class public abstract Lorg/apache/commons/math/linear/AbstractRealMatrix;
.super Ljava/lang/Object;
.source "AbstractRealMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/RealMatrix;


# instance fields
.field private lu:Lorg/apache/commons/math/linear/DecompositionSolver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 48
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 3
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    if-lt p1, v0, :cond_1

    .line 63
    if-lez p2, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 68
    return-void

    .line 64
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 9
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 83
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 84
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 85
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 86
    .local v2, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 87
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 88
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 86
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 92
    .end local v3    # "row":I
    return-object v2
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

.method public copySubMatrix(IIII[[D)V
    .locals 10
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .param p5, "destination"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 310
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 311
    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, p1

    .line 312
    .local v0, "rowsCount":I
    add-int/lit8 v1, p4, 0x1

    sub-int/2addr v1, p3

    .line 313
    .local v1, "columnsCount":I
    array-length v2, p5

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    aget-object v2, p5, v3

    array-length v2, v2

    if-lt v2, v1, :cond_0

    .line 321
    new-instance v5, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;

    invoke-direct {v5, p0, p5}, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;-><init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;[[D)V

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D

    .line 346
    return-void

    .line 314
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, p5

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, p5, v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public copySubMatrix([I[I[[D)V
    .locals 5
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .param p3, "destination"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 353
    invoke-static {p0, p1, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;[I[I)V

    .line 354
    array-length v0, p3

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    aget-object v0, p3, v2

    array-length v0, v0

    array-length v1, p2

    if-lt v0, v1, :cond_2

    .line 363
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 364
    aget-object v1, p3, v0

    .line 365
    .local v1, "destinationI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 366
    aget v3, p1, v0

    aget v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 363
    .end local v1    # "destinationI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 370
    .end local v0    # "i":I
    return-void

    .line 356
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p3

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p3, v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "object"    # Ljava/lang/Object;

    .line 1028
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1029
    return v0

    .line 1031
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1032
    return v2

    .line 1034
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/RealMatrix;

    .line 1035
    .local v1, "m":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v3

    .line 1036
    .local v3, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v4

    .line 1037
    .local v4, "nCols":I
    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v5

    if-eq v5, v3, :cond_3

    :cond_2
    goto :goto_2

    .line 1040
    :cond_3
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 1041
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_1
    if-ge v6, v4, :cond_5

    .line 1042
    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v7

    invoke-interface {v1, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 1043
    return v2

    .line 1041
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 1040
    .end local v6    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 1047
    .end local v5    # "row":I
    return v0

    .line 1038
    :goto_2
    return v2
.end method

.method public getColumn(I)[D
    .locals 5
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 557
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 558
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 559
    .local v0, "nRows":I
    new-array v1, v0, [D

    .line 560
    .local v1, "out":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 561
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 564
    .end local v2    # "i":I
    return-object v1
.end method

.method public abstract getColumnDimension()I
.end method

.method public getColumnMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 446
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 447
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 448
    .local v0, "nRows":I
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 449
    .local v1, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 450
    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 453
    .end local v2    # "i":I
    return-object v1
.end method

.method public getColumnVector(I)Lorg/apache/commons/math/linear/RealVector;
    .locals 3
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 501
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumn(I)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public getData()[[D
    .locals 6

    .line 181
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 183
    .local v0, "data":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 184
    aget-object v2, v0, v1

    .line 185
    .local v2, "dataI":[D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 186
    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 183
    .end local v2    # "dataI":[D
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 190
    .end local v1    # "i":I
    return-object v0
.end method

.method public getDeterminant()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getDeterminant()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getEntry(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public getFrobeniusNorm()D
    .locals 2

    .line 235
    new-instance v0, Lorg/apache/commons/math/linear/AbstractRealMatrix$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix$2;-><init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNorm()D
    .locals 2

    .line 196
    new-instance v0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;-><init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRow(I)[D
    .locals 5
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 525
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 526
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    .line 527
    .local v0, "nCols":I
    new-array v1, v0, [D

    .line 528
    .local v1, "out":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 529
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 532
    .end local v2    # "i":I
    return-object v1
.end method

.method public abstract getRowDimension()I
.end method

.method public getRowMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 413
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 414
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    .line 415
    .local v0, "nCols":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 416
    .local v1, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 417
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-interface {v1, v3, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 416
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 420
    .end local v2    # "i":I
    return-object v1
.end method

.method public getRowVector(I)Lorg/apache/commons/math/linear/RealVector;
    .locals 3
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 478
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRow(I)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 265
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 267
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    .line 268
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 269
    .local v0, "subMatrix":Lorg/apache/commons/math/linear/RealMatrix;
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, p2, :cond_1

    .line 270
    move v2, p3

    .local v2, "j":I
    :goto_1
    if-gt v2, p4, :cond_0

    .line 271
    sub-int v3, v1, p1

    sub-int v4, v2, p3

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    invoke-interface {v0, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 269
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 275
    .end local v1    # "i":I
    return-object v0
.end method

.method public getSubMatrix([I[I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 284
    invoke-static {p0, p1, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;[I[I)V

    .line 287
    array-length v0, p1

    array-length v1, p2

    .line 288
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 289
    .local v0, "subMatrix":Lorg/apache/commons/math/linear/RealMatrix;
    new-instance v1, Lorg/apache/commons/math/linear/AbstractRealMatrix$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix$3;-><init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;[I[I)V

    invoke-interface {v0, v1}, Lorg/apache/commons/math/linear/RealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D

    .line 299
    return-object v0
.end method

.method public getTrace()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 662
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 663
    .local v1, "nCols":I
    if-ne v0, v1, :cond_1

    .line 666
    const-wide/16 v2, 0x0

    .line 667
    .local v2, "trace":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 668
    invoke-virtual {p0, v4, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    add-double/2addr v2, v5

    .line 667
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 670
    .end local v4    # "i":I
    return-wide v2

    .line 664
    .end local v2    # "trace":D
    :cond_1
    new-instance v2, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v2
.end method

.method public hashCode()I
    .locals 9

    .line 1057
    const/4 v0, 0x7

    .line 1058
    .local v0, "ret":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    .line 1059
    .local v1, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    .line 1060
    .local v2, "nCols":I
    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v1

    .line 1061
    .end local v0    # "ret":I
    .local v3, "ret":I
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v2

    .line 1062
    .end local v3    # "ret":I
    .restart local v0    # "ret":I
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1063
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v2, :cond_0

    .line 1064
    mul-int/lit8 v5, v0, 0x1f

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    .line 1065
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v7

    mul-int/2addr v6, v7

    add-int v0, v5, v6

    .line 1063
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1062
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1068
    .end local v3    # "row":I
    return v0
.end method

.method public inverse()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 625
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 628
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isSingular()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 649
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/DecompositionSolver;->isNonSingular()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSquare()Z
    .locals 2

    .line 640
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public luDecompose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 984
    :cond_0
    return-void
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 152
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 154
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 155
    .local v0, "nRows":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 156
    .local v1, "nCols":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    .line 157
    .local v2, "nSum":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    .line 158
    .local v3, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 159
    const/4 v5, 0x0

    .local v5, "col":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .local v6, "sum":D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v2, :cond_0

    .line 162
    invoke-virtual {p0, v4, v8}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v9

    invoke-interface {p1, v8, v5}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v6, v9

    .line 161
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 164
    .end local v8    # "i":I
    invoke-interface {v3, v4, v5, v6, v7}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 159
    .end local v6    # "sum":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 158
    .end local v5    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 168
    .end local v4    # "row":I
    return-object v3
.end method

.method public abstract multiplyEntry(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 13
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 702
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    move-object v2, p1

    check-cast v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->operate([D)[D

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 703
    :catch_0
    move-exception v1

    .line 704
    .local v1, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v2

    .line 705
    .local v2, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v3

    .line 706
    .local v3, "nCols":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 712
    new-array v4, v2, [D

    .line 713
    .local v4, "out":[D
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 714
    const-wide/16 v6, 0x0

    .line 715
    .local v6, "sum":D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v3, :cond_0

    .line 716
    invoke-virtual {p0, v5, v8}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v9

    invoke-interface {p1, v8}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v6, v9

    .line 715
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 718
    .end local v8    # "i":I
    aput-wide v6, v4, v5

    .line 713
    .end local v6    # "sum":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 721
    .end local v5    # "row":I
    new-instance v5, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v5, v4, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v5

    .line 707
    .end local v4    # "out":[D
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 709
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-static {v0, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public operate([D)[D
    .locals 11
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 678
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 679
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v1, :cond_2

    .line 685
    new-array v2, v0, [D

    .line 686
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 687
    const-wide/16 v4, 0x0

    .line 688
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 689
    invoke-virtual {p0, v3, v6}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v7

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    .line 688
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 691
    .end local v6    # "i":I
    aput-wide v4, v2, v3

    .line 686
    .end local v4    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 694
    .end local v3    # "row":I
    return-object v2

    .line 680
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 680
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 175
    invoke-interface {p1, p0}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public preMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 12
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 754
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v1}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->preMultiply([D)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 755
    :catch_0
    move-exception v0

    .line 757
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    .line 758
    .local v1, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    .line 759
    .local v2, "nCols":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 765
    new-array v3, v2, [D

    .line 766
    .local v3, "out":[D
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 767
    const-wide/16 v5, 0x0

    .line 768
    .local v5, "sum":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 769
    invoke-virtual {p0, v7, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v8

    invoke-interface {p1, v7}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    .line 768
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 771
    .end local v7    # "i":I
    aput-wide v5, v3, v4

    .line 766
    .end local v5    # "sum":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 774
    .end local v4    # "col":I
    new-instance v4, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v4, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    return-object v4

    .line 760
    .end local v3    # "out":[D
    :cond_2
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 762
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 760
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
.end method

.method public preMultiply([D)[D
    .locals 11
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 730
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 731
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 737
    new-array v2, v1, [D

    .line 738
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 739
    const-wide/16 v4, 0x0

    .line 740
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 741
    invoke-virtual {p0, v6, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v7

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    .line 740
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 743
    .end local v6    # "i":I
    aput-wide v4, v2, v3

    .line 738
    .end local v4    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 746
    .end local v3    # "col":I
    return-object v2

    .line 732
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 732
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public scalarAdd(D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7
    .param p1, "d"    # D

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 119
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 120
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 121
    .local v2, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 122
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 123
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    add-double/2addr v5, p1

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 122
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 121
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 127
    .end local v3    # "row":I
    return-object v2
.end method

.method public scalarMultiply(D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7
    .param p1, "d"    # D

    .line 134
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 135
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 136
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 137
    .local v2, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 138
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 139
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    mul-double/2addr v5, p1

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 138
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 137
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 143
    .end local v3    # "row":I
    return-object v2
.end method

.method public setColumn(I[D)V
    .locals 7
    .param p1, "column"    # I
    .param p2, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 572
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 573
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 574
    .local v0, "nRows":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 579
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 580
    aget-wide v2, p2, v1

    invoke-virtual {p0, v1, p1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 579
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 583
    .end local v1    # "i":I
    return-void

    .line 575
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p2

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setColumnMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .locals 7
    .param p1, "column"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 461
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 462
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 463
    .local v0, "nRows":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 464
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 469
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 470
    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 473
    .end local v1    # "i":I
    return-void

    .line 465
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 467
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 7
    .param p1, "column"    # I
    .param p2, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 508
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 509
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 510
    .local v0, "nRows":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 515
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 516
    invoke-interface {p2, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 515
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 519
    .end local v1    # "i":I
    return-void

    .line 511
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 513
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public abstract setEntry(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation
.end method

.method public setRow(I[D)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 540
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 541
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    .line 542
    .local v0, "nCols":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 547
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 548
    aget-wide v2, p2, v1

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 551
    .end local v1    # "i":I
    return-void

    .line 543
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 545
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 428
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 429
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    .line 430
    .local v0, "nCols":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 431
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 436
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 437
    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 440
    .end local v1    # "i":I
    return-void

    .line 432
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 434
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 485
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 486
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v0

    .line 487
    .local v0, "nCols":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 492
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 493
    invoke-interface {p2, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 496
    .end local v1    # "i":I
    return-void

    .line 488
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 490
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setSubMatrix([[DII)V
    .locals 8
    .param p1, "subMatrix"    # [[D
    .param p2, "row"    # I
    .param p3, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 376
    array-length v0, p1

    .line 377
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 381
    aget-object v2, p1, v1

    array-length v2, v2

    .line 382
    .local v2, "nCols":I
    if-eqz v2, :cond_4

    .line 386
    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 387
    aget-object v3, p1, v1

    array-length v3, v3

    if-ne v3, v2, :cond_0

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 388
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 386
    :cond_1
    nop

    .line 394
    .end local v1    # "r":I
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 395
    invoke-static {p0, p3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 396
    add-int v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 397
    add-int v1, v2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 399
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 400
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 401
    add-int v4, p2, v1

    add-int v5, p3, v3

    aget-object v6, p1, v1

    aget-wide v6, v6, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 400
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 399
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 405
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 407
    return-void

    .line 383
    :cond_4
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 378
    .end local v2    # "nCols":I
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 3
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 953
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 956
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/DecompositionSolver;->solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public solve([D)[D
    .locals 3
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 943
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    const-wide/high16 v1, 0x10000000000000L

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 946
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/DecompositionSolver;->solve([D)[D

    move-result-object v0

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 9
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 100
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 102
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 103
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 104
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 105
    .local v2, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 106
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 107
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v5

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 105
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 111
    .end local v3    # "row":I
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 992
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 993
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 994
    .local v1, "nCols":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .local v2, "res":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 996
    .local v3, "fullClassName":Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 997
    .local v4, "shortClassName":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const-string v7, "}"

    if-ge v6, v0, :cond_3

    .line 1000
    const-string v8, ","

    if-lez v6, :cond_0

    .line 1001
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v1, :cond_2

    .line 1005
    if-lez v9, :cond_1

    .line 1006
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_1
    invoke-virtual {p0, v6, v9}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1004
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1010
    .end local v9    # "j":I
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1013
    .end local v6    # "i":I
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public transpose()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 4

    .line 604
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v0

    .line 605
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v1

    .line 606
    .local v1, "nCols":I
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 607
    .local v2, "out":Lorg/apache/commons/math/linear/RealMatrix;
    new-instance v3, Lorg/apache/commons/math/linear/AbstractRealMatrix$5;

    invoke-direct {v3, p0, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix$5;-><init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D

    .line 617
    return-object v2
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 848
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v7

    .line 849
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v8

    .line 850
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 851
    const/4 v0, 0x0

    .local v0, "column":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 852
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 853
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    .line 854
    .local v2, "oldValue":D
    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v4

    .line 855
    .local v4, "newValue":D
    invoke-virtual {p0, v1, v0, v4, v5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 852
    .end local v2    # "oldValue":D
    .end local v4    # "newValue":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 851
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 858
    .end local v0    # "column":I
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 859
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .locals 7
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 881
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 882
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 884
    move v0, p4

    .local v0, "column":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 885
    move v1, p2

    .local v1, "row":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 886
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    .line 887
    .local v2, "oldValue":D
    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v4

    .line 888
    .local v4, "newValue":D
    invoke-virtual {p0, v1, v0, v4, v5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 885
    .end local v2    # "oldValue":D
    .end local v4    # "newValue":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 884
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 891
    .end local v0    # "column":I
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 892
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 865
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v7

    .line 866
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v8

    .line 867
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 868
    const/4 v0, 0x0

    .local v0, "column":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 869
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 870
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 869
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 868
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 873
    .end local v0    # "column":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .locals 7
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 900
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 901
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 903
    move v0, p4

    .local v0, "column":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 904
    move v1, p2

    .local v1, "row":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 905
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 903
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 908
    .end local v0    # "column":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 2
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 914
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .locals 2
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 928
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .locals 2
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 920
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .locals 2
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 936
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 782
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v7

    .line 783
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v8

    .line 784
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 785
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 786
    const/4 v1, 0x0

    .local v1, "column":I
    :goto_1
    if-ge v1, v8, :cond_0

    .line 787
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    .line 788
    .local v2, "oldValue":D
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v4

    .line 789
    .local v4, "newValue":D
    invoke-virtual {p0, v0, v1, v4, v5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 786
    .end local v2    # "oldValue":D
    .end local v4    # "newValue":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 785
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 792
    .end local v0    # "row":I
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 793
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .locals 7
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 815
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 816
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 818
    move v0, p2

    .local v0, "row":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 819
    move v1, p4

    .local v1, "column":I
    :goto_1
    if-gt v1, p5, :cond_0

    .line 820
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    .line 821
    .local v2, "oldValue":D
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v4

    .line 822
    .local v4, "newValue":D
    invoke-virtual {p0, v0, v1, v4, v5}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setEntry(IID)V

    .line 819
    .end local v2    # "oldValue":D
    .end local v4    # "newValue":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 818
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 825
    .end local v0    # "row":I
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix;->lu:Lorg/apache/commons/math/linear/DecompositionSolver;

    .line 826
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v7

    .line 800
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v8

    .line 801
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 802
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 803
    const/4 v1, 0x0

    .local v1, "column":I
    :goto_1
    if-ge v1, v8, :cond_0

    .line 804
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 802
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 807
    .end local v0    # "row":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .locals 7
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 834
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 835
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 837
    move v0, p2

    .local v0, "row":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 838
    move v1, p4

    .local v1, "column":I
    :goto_1
    if-gt v1, p5, :cond_0

    .line 839
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getEntry(II)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 838
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 837
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 842
    .end local v0    # "row":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method
