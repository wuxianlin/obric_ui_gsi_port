.class public Lorg/apache/commons/math/linear/RealMatrixImpl;
.super Lorg/apache/commons/math/linear/AbstractRealMatrix;
.source "RealMatrixImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xecfca64605e8958L


# instance fields
.field protected data:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>(II)V

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    .line 82
    return-void
.end method

.method public constructor <init>([D)V
    .locals 6
    .param p1, "v"    # [D

    .line 152
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 153
    array-length v0, p1

    .line 154
    .local v0, "nRows":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    .line 155
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 156
    iget-object v3, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v3, v3, v1

    aget-wide v4, p1, v1

    aput-wide v4, v3, v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 158
    .end local v1    # "row":I
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0
    .param p1, "d"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 99
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/RealMatrixImpl;->copyIn([[D)V

    .line 100
    return-void
.end method

.method public constructor <init>([[DZ)V
    .locals 6
    .param p1, "d"    # [[D
    .param p2, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/RealMatrixImpl;->copyIn([[D)V

    goto :goto_1

    .line 122
    :cond_0
    if-eqz p1, :cond_5

    .line 125
    array-length v0, p1

    .line 126
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 129
    aget-object v2, p1, v1

    array-length v2, v2

    .line 130
    .local v2, "nCols":I
    if-eqz v2, :cond_3

    .line 133
    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 134
    aget-object v3, p1, v1

    array-length v3, v3

    if-ne v3, v2, :cond_1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 133
    :cond_2
    nop

    .line 140
    .end local v1    # "r":I
    iput-object p1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    .line 142
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    :goto_1
    return-void

    .line 131
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_3
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 127
    .end local v2    # "nCols":I
    :cond_4
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 123
    .end local v0    # "nRows":I
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private copyIn([[D)V
    .locals 1
    .param p1, "in"    # [[D

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->setSubMatrix([[DII)V

    .line 627
    return-void
.end method

.method private copyOut()[[D
    .locals 7

    .line 606
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 607
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 609
    .local v2, "out":[[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 610
    iget-object v4, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v4, v4, v3

    aget-object v5, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v6, v6, v3

    array-length v6, v6

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 612
    .end local v3    # "i":I
    return-object v2
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 178
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->add(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public add(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 195
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 197
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 198
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 199
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 200
    .local v2, "outData":[[D
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 201
    iget-object v5, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v5, v5, v4

    .line 202
    .local v5, "dataRow":[D
    iget-object v6, p1, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v6, v6, v4

    .line 203
    .local v6, "mRow":[D
    aget-object v7, v2, v4

    .line 204
    .local v7, "outDataRow":[D
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 205
    aget-wide v9, v5, v8

    aget-wide v11, v6, v8

    add-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 204
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 200
    .end local v5    # "dataRow":[D
    .end local v6    # "mRow":[D
    .end local v7    # "outDataRow":[D
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 209
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixImpl;-><init>([[DZ)V

    return-object v4
.end method

.method public addToEntry(IID)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "increment"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 384
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, p1

    aget-wide v1, v0, p2

    add-double/2addr v1, p3

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    nop

    .line 390
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public copy()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 3

    .line 170
    new-instance v0, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->copyOut()[[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/RealMatrixImpl;-><init>([[DZ)V

    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 164
    new-instance v0, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/linear/RealMatrixImpl;-><init>(II)V

    return-object v0
.end method

.method public getColumnDimension()I
    .locals 2

    .line 414
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, v1

    array-length v1, v0

    :goto_0
    return v1
.end method

.method public getData()[[D
    .locals 1

    .line 300
    invoke-direct {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->copyOut()[[D

    move-result-object v0

    return-object v0
.end method

.method public getDataRef()[[D
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    return-object v0
.end method

.method public getEntry(II)D
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 358
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, p1

    aget-wide v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getRowDimension()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 258
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->multiply(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;
    .locals 18
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 275
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 278
    .local v0, "nRows":I
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 279
    .local v1, "nCols":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v2

    .line 280
    .local v2, "nSum":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 281
    .local v3, "outData":[[D
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 282
    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v7, v7, v5

    .line 283
    .local v7, "dataRow":[D
    aget-object v8, v3, v5

    .line 284
    .local v8, "outDataRow":[D
    const/4 v9, 0x0

    .local v9, "col":I
    :goto_1
    if-ge v9, v1, :cond_1

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .local v10, "sum":D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v12, v2, :cond_0

    .line 287
    aget-wide v13, v7, v12

    move-object/from16 v15, p1

    iget-object v4, v15, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v4, v4, v12

    aget-wide v16, v4, v9

    mul-double v13, v13, v16

    add-double/2addr v10, v13

    .line 286
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    .line 289
    .end local v12    # "i":I
    aput-wide v10, v8, v9

    .line 284
    .end local v10    # "sum":D
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    .line 281
    .end local v7    # "dataRow":[D
    .end local v8    # "outDataRow":[D
    .end local v9    # "col":I
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 293
    .end local v5    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/RealMatrixImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lorg/apache/commons/math/linear/RealMatrixImpl;-><init>([[DZ)V

    return-object v4
.end method

.method public multiplyEntry(IID)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "factor"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 397
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, p1

    aget-wide v1, v0, p2

    mul-double/2addr v1, p3

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    nop

    .line 403
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public operate([D)[D
    .locals 12
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 422
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 423
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v1, :cond_2

    .line 428
    new-array v2, v0, [D

    .line 429
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 430
    iget-object v4, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v4, v4, v3

    .line 431
    .local v4, "dataRow":[D
    const-wide/16 v5, 0x0

    .line 432
    .local v5, "sum":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 433
    aget-wide v8, v4, v7

    aget-wide v10, p1, v7

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    .line 432
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 435
    .end local v7    # "i":I
    aput-wide v5, v2, v3

    .line 429
    .end local v4    # "dataRow":[D
    .end local v5    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 437
    .end local v3    # "row":I
    return-object v2

    .line 424
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 424
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply([D)[D
    .locals 11
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 446
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 447
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 453
    new-array v2, v1, [D

    .line 454
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 457
    iget-object v7, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v7, v7, v6

    aget-wide v7, v7, v3

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    .line 456
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 459
    .end local v6    # "i":I
    aput-wide v4, v2, v3

    .line 454
    .end local v4    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 462
    .end local v3    # "col":I
    return-object v2

    .line 448
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public setEntry(IID)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 371
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v0, v0, p1

    aput-wide p3, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    nop

    .line 377
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setSubMatrix([[DII)V
    .locals 7
    .param p1, "subMatrix"    # [[D
    .param p2, "row"    # I
    .param p3, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    if-nez v0, :cond_6

    .line 319
    if-gtz p2, :cond_5

    .line 324
    if-gtz p3, :cond_4

    .line 329
    array-length v0, p1

    .line 330
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 334
    aget-object v2, p1, v1

    array-length v2, v2

    .line 335
    .local v2, "nCols":I
    if-eqz v2, :cond_2

    .line 338
    array-length v3, p1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v3, v4, v1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    .line 339
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 340
    aget-object v4, p1, v3

    array-length v4, v4

    if-ne v4, v2, :cond_0

    .line 345
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    add-int v6, v3, p2

    aget-object v5, v5, v6

    invoke-static {v4, v1, v5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 341
    invoke-static {v1, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 339
    :cond_1
    nop

    .line 347
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    .end local v3    # "i":I
    goto :goto_1

    .line 336
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_2
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 331
    .end local v2    # "nCols":I
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 325
    .end local v0    # "nRows":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_COLUMNS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 327
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 320
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_ROWS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setSubMatrix([[DII)V

    .line 351
    :goto_1
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 218
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->subtract(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrixImpl;)Lorg/apache/commons/math/linear/RealMatrixImpl;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 235
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 237
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v0

    .line 238
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 239
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 240
    .local v2, "outData":[[D
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 241
    iget-object v5, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v5, v5, v4

    .line 242
    .local v5, "dataRow":[D
    iget-object v6, p1, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v6, v6, v4

    .line 243
    .local v6, "mRow":[D
    aget-object v7, v2, v4

    .line 244
    .local v7, "outDataRow":[D
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 245
    aget-wide v9, v5, v8

    aget-wide v11, v6, v8

    sub-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 244
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 240
    .end local v5    # "dataRow":[D
    .end local v6    # "mRow":[D
    .end local v7    # "outDataRow":[D
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 249
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/RealMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixImpl;-><init>([[DZ)V

    return-object v4
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v7

    .line 539
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v8

    .line 540
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 541
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 542
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 543
    iget-object v2, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v2, v2, v1

    .line 544
    .local v2, "rowI":[D
    aget-wide v3, v2, v0

    invoke-interface {p1, v1, v0, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 542
    .end local v2    # "rowI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 541
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 547
    .end local v0    # "j":I
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

    .line 571
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 572
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 574
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 575
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 576
    iget-object v2, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v2, v2, v1

    .line 577
    .local v2, "rowI":[D
    aget-wide v3, v2, v0

    invoke-interface {p1, v1, v0, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 575
    .end local v2    # "rowI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 574
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 580
    .end local v0    # "j":I
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

    .line 554
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v7

    .line 555
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v8

    .line 556
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 557
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 558
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 559
    iget-object v2, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v2, v2, v1

    aget-wide v2, v2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 557
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 562
    .end local v0    # "j":I
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

    .line 589
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 590
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 592
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 593
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 594
    iget-object v2, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v2, v2, v1

    aget-wide v2, v2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 592
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 597
    .end local v0    # "j":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

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

    .line 470
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v7

    .line 471
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v8

    .line 472
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 473
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 474
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v1, v1, v0

    .line 475
    .local v1, "rowI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 476
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 475
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 473
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 479
    .end local v0    # "i":I
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

    .line 504
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 505
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 507
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 508
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v1, v1, v0

    .line 509
    .local v1, "rowI":[D
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 510
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 507
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 513
    .end local v0    # "i":I
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

    .line 486
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v7

    .line 487
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v8

    .line 488
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 489
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 490
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v1, v1, v0

    .line 491
    .local v1, "rowI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 492
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 489
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 495
    .end local v0    # "i":I
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

    .line 522
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 523
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealMatrixImpl;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 525
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 526
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealMatrixImpl;->data:[[D

    aget-object v1, v1, v0

    .line 527
    .local v1, "rowI":[D
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 528
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 525
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 531
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method
