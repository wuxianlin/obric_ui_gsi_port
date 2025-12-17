.class public Lorg/apache/commons/math/linear/MatrixUtils;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/MatrixUtils$FractionMatrixConverter;,
        Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static bigFractionMatrixToRealMatrix(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;)",
            "Lorg/apache/commons/math/linear/Array2DRowRealMatrix;"
        }
    .end annotation

    .line 709
    .local p0, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<Lorg/apache/commons/math/fraction/BigFraction;>;"
    new-instance v0, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;-><init>()V

    .line 710
    .local v0, "converter":Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;
    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/FieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;

    .line 711
    invoke-virtual {v0}, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;->getConvertedMatrix()Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public static checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V
    .locals 5
    .param p0, "left"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "right"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 617
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 618
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 624
    return-void

    .line 619
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_ADDITION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 621
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 622
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V
    .locals 5
    .param p0, "m"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 545
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 549
    return-void

    .line 546
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->COLUMN_INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V
    .locals 5
    .param p0, "left"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "right"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 657
    return-void

    .line 652
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_MULTIPLICATION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 654
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 655
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 652
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V
    .locals 5
    .param p0, "m"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "row"    # I

    .line 531
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 535
    return-void

    .line 532
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROW_INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V
    .locals 4
    .param p0, "m"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I

    .line 565
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 566
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 567
    if-gt p1, p2, :cond_1

    .line 572
    invoke-static {p0, p3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 573
    invoke-static {p0, p4}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 574
    if-gt p3, p4, :cond_0

    .line 580
    return-void

    .line 575
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_COLUMN_AFTER_FINAL_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 576
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 568
    :cond_1
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_ROW_AFTER_FINAL_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;[I[I)V
    .locals 4
    .param p0, "m"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 594
    array-length v0, p1

    array-length v1, p2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 595
    array-length v0, p1

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_ROW_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 598
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_COLUMN_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 601
    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 602
    .local v3, "row":I
    invoke-static {p0, v3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 601
    .end local v3    # "row":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 604
    :cond_2
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    .line 605
    .local v2, "column":I
    invoke-static {p0, v2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 604
    .end local v2    # "column":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 607
    :cond_3
    return-void
.end method

.method public static checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V
    .locals 5
    .param p0, "left"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .param p1, "right"    # Lorg/apache/commons/math/linear/AnyMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 634
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 635
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 641
    return-void

    .line 636
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_SUBTRACTION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 638
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 639
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static createBigIdentityMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 5
    .param p0, "dimension"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/math/BigDecimal;

    .line 186
    .local v0, "d":[[Ljava/math/BigDecimal;
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, p0, :cond_0

    .line 187
    aget-object v3, v0, v2

    .line 188
    .local v3, "dRow":[Ljava/math/BigDecimal;
    sget-object v4, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    sget-object v4, Lorg/apache/commons/math/linear/BigMatrixImpl;->ONE:Ljava/math/BigDecimal;

    aput-object v4, v3, v2

    .line 186
    .end local v3    # "dRow":[Ljava/math/BigDecimal;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 191
    .end local v2    # "row":I
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public static createBigMatrix([[D)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .param p0, "data"    # [[D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[D)V

    return-object v0
.end method

.method public static createBigMatrix([[Ljava/lang/String;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .param p0, "data"    # [[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createBigMatrix([[Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .param p0, "data"    # [[Ljava/math/BigDecimal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static createBigMatrix([[Ljava/math/BigDecimal;Z)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .param p0, "data"    # [[Ljava/math/BigDecimal;
    .param p1, "copyArray"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v0
.end method

.method public static createColumnBigMatrix([D)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 8
    .param p0, "columnData"    # [D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    array-length v0, p0

    .line 477
    .local v0, "nRows":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 478
    .local v1, "data":[[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 479
    aget-object v4, v1, v3

    new-instance v5, Ljava/math/BigDecimal;

    aget-wide v6, p0, v3

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v5, v4, v2

    .line 478
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 481
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v3
.end method

.method public static createColumnBigMatrix([Ljava/lang/String;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 7
    .param p0, "columnData"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    array-length v0, p0

    .line 517
    .local v0, "nRows":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 518
    .local v1, "data":[[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 519
    aget-object v4, v1, v3

    new-instance v5, Ljava/math/BigDecimal;

    aget-object v6, p0, v3

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 518
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 521
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v3
.end method

.method public static createColumnBigMatrix([Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 6
    .param p0, "columnData"    # [Ljava/math/BigDecimal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 496
    array-length v0, p0

    .line 497
    .local v0, "nRows":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 498
    .local v1, "data":[[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 499
    aget-object v4, v1, v3

    aget-object v5, p0, v3

    aput-object v5, v4, v2

    .line 498
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 501
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v3
.end method

.method public static createColumnFieldMatrix([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 453
    .local p0, "columnData":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p0

    .line 454
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 457
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lorg/apache/commons/math/linear/MatrixUtils;->createFieldMatrix(Lorg/apache/commons/math/Field;II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 458
    .local v2, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 459
    aget-object v4, p0, v3

    invoke-interface {v2, v3, v1, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 458
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 461
    .end local v3    # "i":I
    return-object v2

    .line 455
    .end local v2    # "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static createColumnRealMatrix([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6
    .param p0, "columnData"    # [D

    .line 433
    array-length v0, p0

    .line 434
    .local v0, "nRows":I
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 435
    .local v1, "m":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 436
    const/4 v3, 0x0

    aget-wide v4, p0, v2

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 435
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 438
    .end local v2    # "i":I
    return-object v1
.end method

.method public static createFieldDiagonalMatrix([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 221
    .local p0, "diagonal":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 222
    invoke-interface {v0}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    array-length v1, p0

    array-length v2, p0

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixUtils;->createFieldMatrix(Lorg/apache/commons/math/Field;II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    .line 223
    .local v0, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 224
    aget-object v2, p0, v1

    invoke-interface {v0, v1, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 226
    .end local v1    # "i":I
    return-object v0
.end method

.method public static createFieldIdentityMatrix(Lorg/apache/commons/math/Field;I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .param p1, "dimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 162
    .local p0, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 163
    .local v0, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 165
    .local v1, "one":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1, p1}, [I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/apache/commons/math/FieldElement;

    .line 166
    .local v2, "d":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, p1, :cond_0

    .line 167
    aget-object v4, v2, v3

    .line 168
    .local v4, "dRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    aput-object v1, v4, v3

    .line 166
    .end local v4    # "dRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 171
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v3
.end method

.method public static createFieldMatrix(Lorg/apache/commons/math/Field;II)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 84
    .local p0, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    mul-int v0, p1, p2

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    .line 85
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 84
    :goto_0
    return-object v0
.end method

.method public static createFieldMatrix([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([[TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 130
    .local p0, "data":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    .line 131
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;)V

    .line 130
    :goto_0
    return-object v0
.end method

.method public static createFieldVector([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 321
    .local p0, "data":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v0
.end method

.method public static createRealDiagonalMatrix([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 4
    .param p0, "diagonal"    # [D

    .line 203
    array-length v0, p0

    array-length v1, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 204
    .local v0, "m":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 205
    aget-wide v2, p0, v1

    invoke-interface {v0, v1, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 207
    .end local v1    # "i":I
    return-object v0
.end method

.method public static createRealIdentityMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 4
    .param p0, "dimension"    # I

    .line 143
    invoke-static {p0, p0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 144
    .local v0, "m":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 147
    .end local v1    # "i":I
    return-object v0
.end method

.method public static createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p0, "rows"    # I
    .param p1, "columns"    # I

    .line 62
    mul-int v0, p0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    .line 63
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 62
    :goto_0
    return-object v0
.end method

.method public static createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p0, "data"    # [[D

    .line 107
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    .line 108
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>([[D)V

    .line 107
    :goto_0
    return-object v0
.end method

.method public static createRealVector([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p0, "data"    # [D

    .line 308
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public static createRowBigMatrix([D)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 8
    .param p0, "rowData"    # [D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    array-length v0, p0

    .line 378
    .local v0, "nCols":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 379
    .local v1, "data":[[Ljava/math/BigDecimal;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 380
    aget-object v4, v1, v3

    new-instance v5, Ljava/math/BigDecimal;

    aget-wide v6, p0, v2

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v5, v4, v2

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 382
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public static createRowBigMatrix([Ljava/lang/String;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 7
    .param p0, "rowData"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    array-length v0, p0

    .line 416
    .local v0, "nCols":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 417
    .local v1, "data":[[Ljava/math/BigDecimal;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 418
    aget-object v4, v1, v3

    new-instance v5, Ljava/math/BigDecimal;

    aget-object v6, p0, v2

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 420
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public static createRowBigMatrix([Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 4
    .param p0, "rowData"    # [Ljava/math/BigDecimal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    array-length v0, p0

    .line 398
    .local v0, "nCols":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 399
    .local v1, "data":[[Ljava/math/BigDecimal;
    aget-object v2, v1, v3

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public static createRowFieldMatrix([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 354
    .local p0, "rowData":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p0

    .line 355
    .local v0, "nCols":I
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 358
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createFieldMatrix(Lorg/apache/commons/math/Field;II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 359
    .local v2, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 360
    aget-object v4, p0, v3

    invoke-interface {v2, v1, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 359
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 362
    .end local v3    # "i":I
    return-object v2

    .line 356
    .end local v2    # "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static createRowRealMatrix([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6
    .param p0, "rowData"    # [D

    .line 334
    array-length v0, p0

    .line 335
    .local v0, "nCols":I
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 336
    .local v1, "m":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 337
    const/4 v3, 0x0

    aget-wide v4, p0, v2

    invoke-interface {v1, v3, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 339
    .end local v2    # "i":I
    return-object v1
.end method

.method public static deserializeRealMatrix(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ObjectInputStream;)V
    .locals 10
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 927
    .local v0, "n":I
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 928
    .local v1, "m":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 929
    .local v2, "data":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 930
    aget-object v6, v2, v5

    .line 931
    .local v6, "dataI":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 932
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 931
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 949
    .end local v0    # "n":I
    .end local v1    # "m":I
    .end local v2    # "data":[[D
    .end local v5    # "i":I
    .end local v6    # "dataI":[D
    .end local v7    # "j":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 945
    :catch_1
    move-exception v0

    goto :goto_3

    .line 931
    .restart local v0    # "n":I
    .restart local v1    # "m":I
    .restart local v2    # "data":[[D
    .restart local v5    # "i":I
    .restart local v6    # "dataI":[D
    .restart local v7    # "j":I
    :cond_0
    nop

    .line 929
    .end local v6    # "dataI":[D
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 937
    .end local v5    # "i":I
    new-instance v5, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v5, v2, v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    move-object v4, v5

    .line 940
    .local v4, "matrix":Lorg/apache/commons/math/linear/RealMatrix;
    nop

    .line 941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 942
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 943
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    .end local v0    # "n":I
    .end local v1    # "m":I
    .end local v2    # "data":[[D
    .end local v4    # "matrix":Lorg/apache/commons/math/linear/RealMatrix;
    .end local v5    # "f":Ljava/lang/reflect/Field;
    nop

    .line 955
    return-void

    .line 949
    :goto_2
    nop

    .line 950
    .local v0, "iae":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 951
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 952
    throw v1

    .line 945
    .end local v0    # "iae":Ljava/lang/IllegalAccessException;
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_3
    nop

    .line 946
    .local v0, "nsfe":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 947
    .restart local v1    # "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 948
    throw v1
.end method

.method public static deserializeRealVector(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ObjectInputStream;)V
    .locals 5
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 822
    .local v0, "n":I
    new-array v1, v0, [D

    .line 823
    .local v1, "data":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 824
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 823
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 840
    .end local v0    # "n":I
    .end local v1    # "data":[D
    .end local v2    # "i":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 836
    :catch_1
    move-exception v0

    goto :goto_2

    .line 823
    .restart local v0    # "n":I
    .restart local v1    # "data":[D
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 828
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    .line 831
    .local v2, "vector":Lorg/apache/commons/math/linear/RealVector;
    nop

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 833
    .local v3, "f":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 834
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    .end local v0    # "n":I
    .end local v1    # "data":[D
    .end local v2    # "vector":Lorg/apache/commons/math/linear/RealVector;
    .end local v3    # "f":Ljava/lang/reflect/Field;
    nop

    .line 846
    return-void

    .line 840
    :goto_1
    nop

    .line 841
    .local v0, "iae":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 842
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 843
    throw v1

    .line 836
    .end local v0    # "iae":Ljava/lang/IllegalAccessException;
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_2
    nop

    .line 837
    .local v0, "nsfe":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 838
    .restart local v1    # "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 839
    throw v1
.end method

.method public static fractionMatrixToRealMatrix(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "Lorg/apache/commons/math/fraction/Fraction;",
            ">;)",
            "Lorg/apache/commons/math/linear/Array2DRowRealMatrix;"
        }
    .end annotation

    .line 665
    .local p0, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<Lorg/apache/commons/math/fraction/Fraction;>;"
    new-instance v0, Lorg/apache/commons/math/linear/MatrixUtils$FractionMatrixConverter;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/MatrixUtils$FractionMatrixConverter;-><init>()V

    .line 666
    .local v0, "converter":Lorg/apache/commons/math/linear/MatrixUtils$FractionMatrixConverter;
    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/FieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;

    .line 667
    invoke-virtual {v0}, Lorg/apache/commons/math/linear/MatrixUtils$FractionMatrixConverter;->getConvertedMatrix()Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public static serializeRealMatrix(Lorg/apache/commons/math/linear/RealMatrix;Ljava/io/ObjectOutputStream;)V
    .locals 6
    .param p0, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 892
    .local v0, "n":I
    invoke-interface {p0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 893
    .local v1, "m":I
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 894
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 895
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 896
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 897
    invoke-interface {p0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 896
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 895
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 900
    .end local v2    # "i":I
    return-void
.end method

.method public static serializeRealVector(Lorg/apache/commons/math/linear/RealVector;Ljava/io/ObjectOutputStream;)V
    .locals 4
    .param p0, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 791
    .local v0, "n":I
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 792
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 793
    invoke-interface {p0, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 792
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 795
    .end local v1    # "i":I
    return-void
.end method
