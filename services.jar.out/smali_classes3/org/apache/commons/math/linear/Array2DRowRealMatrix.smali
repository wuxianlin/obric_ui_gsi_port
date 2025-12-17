.class public Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
.super Lorg/apache/commons/math/linear/AbstractRealMatrix;
.source "Array2DRowRealMatrix.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xecfca64605e8958L


# instance fields
.field protected data:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 66
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

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>(II)V

    .line 79
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

    iput-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    .line 80
    return-void
.end method

.method public constructor <init>([D)V
    .locals 6
    .param p1, "v"    # [D

    .line 151
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 152
    array-length v0, p1

    .line 153
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

    iput-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    .line 154
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 155
    iget-object v3, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v3, v3, v1

    aget-wide v4, p1, v1

    aput-wide v4, v3, v2

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 157
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

    .line 96
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 97
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->copyIn([[D)V

    .line 98
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

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->copyIn([[D)V

    goto :goto_1

    .line 120
    :cond_0
    if-eqz p1, :cond_5

    .line 123
    array-length v0, p1

    .line 124
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 128
    aget-object v2, p1, v1

    array-length v2, v2

    .line 129
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

    .line 136
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

    .line 139
    .end local v1    # "r":I
    iput-object p1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    .line 141
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    :goto_1
    return-void

    .line 130
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_3
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 125
    .end local v2    # "nCols":I
    :cond_4
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 121
    .end local v0    # "nRows":I
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private copyIn([[D)V
    .locals 1
    .param p1, "in"    # [[D

    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setSubMatrix([[DII)V

    .line 619
    return-void
.end method

.method private copyOut()[[D
    .locals 7

    .line 598
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 599
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

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

    .line 601
    .local v2, "out":[[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 602
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v4, v4, v3

    aget-object v5, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v6, v6, v3

    array-length v6, v6

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 604
    .end local v3    # "i":I
    return-object v2
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 194
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 196
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 197
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v1

    .line 198
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

    .line 199
    .local v2, "outData":[[D
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 200
    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v5, v5, v4

    .line 201
    .local v5, "dataRow":[D
    iget-object v6, p1, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v6, v6, v4

    .line 202
    .local v6, "mRow":[D
    aget-object v7, v2, v4

    .line 203
    .local v7, "outDataRow":[D
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 204
    aget-wide v9, v5, v8

    aget-wide v11, v6, v8

    add-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 203
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 199
    .end local v5    # "dataRow":[D
    .end local v6    # "mRow":[D
    .end local v7    # "outDataRow":[D
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 208
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v4
.end method

.method public add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 177
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->add(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
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

    .line 380
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, p1

    aget-wide v1, v0, p2

    add-double/2addr v1, p3

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    nop

    .line 385
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

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

    .line 169
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->copyOut()[[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

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

    .line 163
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>(II)V

    return-object v0
.end method

.method public getColumnDimension()I
    .locals 2

    .line 408
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, v1

    array-length v1, v0

    :goto_0
    return v1
.end method

.method public getData()[[D
    .locals 1

    .line 299
    invoke-direct {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->copyOut()[[D

    move-result-object v0

    return-object v0
.end method

.method public getDataRef()[[D
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

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

    .line 356
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, p1

    aget-wide v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

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

    .line 402
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public multiply(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 18
    .param p1, "m"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 274
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 277
    .local v0, "nRows":I
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v1

    .line 278
    .local v1, "nCols":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v2

    .line 279
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

    .line 280
    .local v3, "outData":[[D
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 281
    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v7, v7, v5

    .line 282
    .local v7, "dataRow":[D
    aget-object v8, v3, v5

    .line 283
    .local v8, "outDataRow":[D
    const/4 v9, 0x0

    .local v9, "col":I
    :goto_1
    if-ge v9, v1, :cond_1

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .local v10, "sum":D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v12, v2, :cond_0

    .line 286
    aget-wide v13, v7, v12

    move-object/from16 v15, p1

    iget-object v4, v15, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v4, v4, v12

    aget-wide v16, v4, v9

    mul-double v13, v13, v16

    add-double/2addr v10, v13

    .line 285
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    .line 288
    .end local v12    # "i":I
    aput-wide v10, v8, v9

    .line 283
    .end local v10    # "sum":D
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    .line 280
    .end local v7    # "dataRow":[D
    .end local v8    # "outDataRow":[D
    .end local v9    # "col":I
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 292
    .end local v5    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v4
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 257
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->multiply(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
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

    .line 392
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, p1

    aget-wide v1, v0, p2

    mul-double/2addr v1, p3

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    nop

    .line 397
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

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

    .line 415
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 416
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v1

    .line 417
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v1, :cond_2

    .line 421
    new-array v2, v0, [D

    .line 422
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 423
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v4, v4, v3

    .line 424
    .local v4, "dataRow":[D
    const-wide/16 v5, 0x0

    .line 425
    .local v5, "sum":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 426
    aget-wide v8, v4, v7

    aget-wide v10, p1, v7

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    .line 425
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 428
    .end local v7    # "i":I
    aput-wide v5, v2, v3

    .line 422
    .end local v4    # "dataRow":[D
    .end local v5    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 430
    .end local v3    # "row":I
    return-object v2

    .line 418
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 418
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

    .line 438
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 439
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v1

    .line 440
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 445
    new-array v2, v1, [D

    .line 446
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 449
    iget-object v7, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v7, v7, v6

    aget-wide v7, v7, v3

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    .line 448
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 451
    .end local v6    # "i":I
    aput-wide v4, v2, v3

    .line 446
    .end local v4    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 454
    .end local v3    # "col":I
    return-object v2

    .line 441
    .end local v2    # "out":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 441
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

    .line 368
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v0, v0, p1

    aput-wide p3, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    nop

    .line 373
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

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

    .line 317
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    if-nez v0, :cond_6

    .line 318
    if-gtz p2, :cond_5

    .line 322
    if-gtz p3, :cond_4

    .line 326
    array-length v0, p1

    .line 327
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 332
    aget-object v2, p1, v1

    array-length v2, v2

    .line 333
    .local v2, "nCols":I
    if-eqz v2, :cond_2

    .line 337
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

    iput-object v3, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    .line 338
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 339
    aget-object v4, p1, v3

    array-length v4, v4

    if-ne v4, v2, :cond_0

    .line 343
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    add-int v6, v3, p2

    aget-object v5, v5, v6

    invoke-static {v4, v1, v5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 340
    invoke-static {v1, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 338
    :cond_1
    nop

    .line 345
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    .end local v3    # "i":I
    goto :goto_1

    .line 334
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_2
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 328
    .end local v2    # "nCols":I
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 323
    .end local v0    # "nRows":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_COLUMNS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 324
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 319
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_ROWS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 346
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setSubMatrix([[DII)V

    .line 349
    :goto_1
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 234
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 236
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    .line 237
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v1

    .line 238
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

    .line 239
    .local v2, "outData":[[D
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 240
    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v5, v5, v4

    .line 241
    .local v5, "dataRow":[D
    iget-object v6, p1, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v6, v6, v4

    .line 242
    .local v6, "mRow":[D
    aget-object v7, v2, v4

    .line 243
    .local v7, "outDataRow":[D
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 244
    aget-wide v9, v5, v8

    aget-wide v11, v6, v8

    sub-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 243
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 239
    .end local v5    # "dataRow":[D
    .end local v6    # "mRow":[D
    .end local v7    # "outDataRow":[D
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 248
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v4
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->subtract(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 9
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v7

    .line 531
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v8

    .line 532
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 533
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 534
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 535
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v2, v2, v1

    .line 536
    .local v2, "rowI":[D
    aget-wide v3, v2, v0

    invoke-interface {p1, v1, v0, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 534
    .end local v2    # "rowI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 533
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 539
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

    .line 563
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 564
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 566
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 567
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 568
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v2, v2, v1

    .line 569
    .local v2, "rowI":[D
    aget-wide v3, v2, v0

    invoke-interface {p1, v1, v0, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 567
    .end local v2    # "rowI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 566
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 572
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

    .line 546
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v7

    .line 547
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v8

    .line 548
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 549
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 550
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 551
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v2, v2, v1

    aget-wide v2, v2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 549
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 554
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

    .line 581
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 582
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 584
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 585
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 586
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v2, v2, v1

    aget-wide v2, v2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 584
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 589
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

    .line 462
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v7

    .line 463
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v8

    .line 464
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 465
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 466
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v1, v1, v0

    .line 467
    .local v1, "rowI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 468
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 467
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 465
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 471
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

    .line 496
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 497
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 499
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 500
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v1, v1, v0

    .line 501
    .local v1, "rowI":[D
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 502
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 499
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 505
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

    .line 478
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v7

    .line 479
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v8

    .line 480
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 481
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 482
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v1, v1, v0

    .line 483
    .local v1, "rowI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 484
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 483
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 481
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 487
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

    .line 514
    invoke-static {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 515
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 517
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 518
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->data:[[D

    aget-object v1, v1, v0

    .line 519
    .local v1, "rowI":[D
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 520
    aget-wide v3, v1, v2

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 517
    .end local v1    # "rowI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 523
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method
