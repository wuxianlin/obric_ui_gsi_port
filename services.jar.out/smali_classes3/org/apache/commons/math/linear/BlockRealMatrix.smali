.class public Lorg/apache/commons/math/linear/BlockRealMatrix;
.super Lorg/apache/commons/math/linear/AbstractRealMatrix;
.source "BlockRealMatrix.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLOCK_SIZE:I = 0x34

.field private static final serialVersionUID:J = 0x4546c684f3b7c9deL


# instance fields
.field private final blockColumns:I

.field private final blockRows:I

.field private final blocks:[[D

.field private final columns:I

.field private final rows:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>(II)V

    .line 102
    iput p1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    .line 103
    iput p2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    .line 106
    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    .line 107
    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    .line 110
    invoke-static {p1, p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->createBlocksLayout(II)[[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    .line 112
    return-void
.end method

.method public constructor <init>(II[[DZ)V
    .locals 7
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "blockData"    # [[D
    .param p4, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>(II)V

    .line 152
    iput p1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    .line 153
    iput p2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    .line 156
    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    .line 157
    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    .line 159
    if-eqz p4, :cond_0

    .line 161
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v0, v1

    new-array v0, v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    goto :goto_0

    .line 164
    :cond_0
    iput-object p3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    .line 167
    :goto_0
    const/4 v0, 0x0

    .line 168
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_1
    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v1, v2, :cond_4

    .line 169
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v2

    .line 170
    .local v2, "iHeight":I
    const/4 v3, 0x0

    .local v3, "jBlock":I
    :goto_2
    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v3, v4, :cond_3

    .line 171
    aget-object v4, p3, v0

    array-length v4, v4

    invoke-direct {p0, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    mul-int/2addr v5, v2

    if-ne v4, v5, :cond_2

    .line 176
    if-eqz p4, :cond_1

    .line 177
    iget-object v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v5, p3, v0

    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aput-object v5, v4, v0

    .line 170
    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_2
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WRONG_BLOCK_LENGTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-object v5, p3, v0

    array-length v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v6

    mul-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 170
    :cond_3
    nop

    .line 168
    .end local v2    # "iHeight":I
    .end local v3    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 182
    .end local v1    # "iBlock":I
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 4
    .param p1, "rawData"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->toBlocksLayout([[D)[[D

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II[[DZ)V

    .line 130
    return-void
.end method

.method private blockHeight(I)I
    .locals 2
    .param p1, "blockRow"    # I

    .line 1678
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    mul-int/lit8 v1, p1, 0x34

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    return v0
.end method

.method private blockWidth(I)I
    .locals 2
    .param p1, "blockColumn"    # I

    .line 1687
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    mul-int/lit8 v1, p1, 0x34

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    return v0
.end method

.method private copyBlockPart([DIIIII[DIII)V
    .locals 4
    .param p1, "srcBlock"    # [D
    .param p2, "srcWidth"    # I
    .param p3, "srcStartRow"    # I
    .param p4, "srcEndRow"    # I
    .param p5, "srcStartColumn"    # I
    .param p6, "srcEndColumn"    # I
    .param p7, "dstBlock"    # [D
    .param p8, "dstWidth"    # I
    .param p9, "dstStartRow"    # I
    .param p10, "dstStartColumn"    # I

    .line 823
    sub-int v0, p6, p5

    .line 824
    .local v0, "length":I
    mul-int v1, p3, p2

    add-int/2addr v1, p5

    .line 825
    .local v1, "srcPos":I
    mul-int v2, p9, p8

    add-int/2addr v2, p10

    .line 826
    .local v2, "dstPos":I
    move v3, p3

    .local v3, "srcRow":I
    :goto_0
    if-ge v3, p4, :cond_0

    .line 827
    invoke-static {p1, v1, p7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    add-int/2addr v1, p2

    .line 829
    add-int/2addr v2, p8

    .line 826
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 831
    .end local v3    # "srcRow":I
    return-void
.end method

.method public static createBlocksLayout(II)[[D
    .locals 13
    .param p0, "rows"    # I
    .param p1, "columns"    # I

    .line 270
    add-int/lit8 v0, p0, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    .line 271
    .local v0, "blockRows":I
    add-int/lit8 v1, p1, 0x34

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x34

    .line 273
    .local v1, "blockColumns":I
    mul-int v2, v0, v1

    new-array v2, v2, [[D

    .line 274
    .local v2, "blocks":[[D
    const/4 v3, 0x0

    .line 275
    .local v3, "blockIndex":I
    const/4 v4, 0x0

    .local v4, "iBlock":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 276
    mul-int/lit8 v5, v4, 0x34

    .line 277
    .local v5, "pStart":I
    add-int/lit8 v6, v5, 0x34

    invoke-static {v6, p0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 278
    .local v6, "pEnd":I
    sub-int v7, v6, v5

    .line 279
    .local v7, "iHeight":I
    const/4 v8, 0x0

    .local v8, "jBlock":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 280
    mul-int/lit8 v9, v8, 0x34

    .line 281
    .local v9, "qStart":I
    add-int/lit8 v10, v9, 0x34

    invoke-static {v10, p1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 282
    .local v10, "qEnd":I
    sub-int v11, v10, v9

    .line 283
    .local v11, "jWidth":I
    mul-int v12, v7, v11

    new-array v12, v12, [D

    aput-object v12, v2, v3

    .line 284
    nop

    .end local v9    # "qStart":I
    .end local v10    # "qEnd":I
    .end local v11    # "jWidth":I
    add-int/lit8 v3, v3, 0x1

    .line 279
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 275
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v7    # "iHeight":I
    .end local v8    # "jBlock":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 288
    .end local v4    # "iBlock":I
    return-object v2
.end method

.method public static toBlocksLayout([[D)[[D
    .locals 19
    .param p0, "rawData"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 209
    move-object/from16 v0, p0

    array-length v1, v0

    .line 210
    .local v1, "rows":I
    const/4 v2, 0x0

    aget-object v2, v0, v2

    array-length v2, v2

    .line 211
    .local v2, "columns":I
    add-int/lit8 v3, v1, 0x34

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x34

    .line 212
    .local v3, "blockRows":I
    add-int/lit8 v4, v2, 0x34

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x34

    .line 215
    .local v4, "blockColumns":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 216
    aget-object v6, v0, v5

    array-length v6, v6

    .line 217
    .local v6, "length":I
    if-ne v6, v2, :cond_0

    .line 215
    .end local v6    # "length":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 218
    .restart local v6    # "length":I
    :cond_0
    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    .line 215
    .end local v6    # "length":I
    :cond_1
    nop

    .line 225
    .end local v5    # "i":I
    mul-int v5, v3, v4

    new-array v5, v5, [[D

    .line 226
    .local v5, "blocks":[[D
    const/4 v6, 0x0

    .line 227
    .local v6, "blockIndex":I
    const/4 v7, 0x0

    .local v7, "iBlock":I
    :goto_1
    if-ge v7, v3, :cond_4

    .line 228
    mul-int/lit8 v8, v7, 0x34

    .line 229
    .local v8, "pStart":I
    add-int/lit8 v9, v8, 0x34

    invoke-static {v9, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v9

    .line 230
    .local v9, "pEnd":I
    sub-int v10, v9, v8

    .line 231
    .local v10, "iHeight":I
    const/4 v11, 0x0

    .local v11, "jBlock":I
    :goto_2
    if-ge v11, v4, :cond_3

    .line 232
    mul-int/lit8 v12, v11, 0x34

    .line 233
    .local v12, "qStart":I
    add-int/lit8 v13, v12, 0x34

    invoke-static {v13, v2}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 234
    .local v13, "qEnd":I
    sub-int v14, v13, v12

    .line 237
    .local v14, "jWidth":I
    mul-int v15, v10, v14

    new-array v15, v15, [D

    .line 238
    .local v15, "block":[D
    aput-object v15, v5, v6

    .line 241
    const/16 v16, 0x0

    .line 242
    .local v16, "index":I
    move/from16 v17, v8

    move/from16 v18, v1

    move/from16 v1, v16

    move/from16 v16, v2

    move/from16 v2, v17

    .local v1, "index":I
    .local v2, "p":I
    .local v16, "columns":I
    .local v18, "rows":I
    :goto_3
    if-ge v2, v9, :cond_2

    .line 243
    move/from16 v17, v3

    .end local v3    # "blockRows":I
    .local v17, "blockRows":I
    aget-object v3, v0, v2

    invoke-static {v3, v12, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    add-int/2addr v1, v14

    .line 242
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_3

    .end local v17    # "blockRows":I
    .restart local v3    # "blockRows":I
    :cond_2
    move/from16 v17, v3

    .line 247
    .end local v2    # "p":I
    .end local v3    # "blockRows":I
    .restart local v17    # "blockRows":I
    nop

    .end local v1    # "index":I
    .end local v12    # "qStart":I
    .end local v13    # "qEnd":I
    .end local v14    # "jWidth":I
    .end local v15    # "block":[D
    add-int/lit8 v6, v6, 0x1

    .line 231
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move/from16 v1, v18

    goto :goto_2

    .end local v16    # "columns":I
    .end local v17    # "blockRows":I
    .end local v18    # "rows":I
    .local v1, "rows":I
    .local v2, "columns":I
    .restart local v3    # "blockRows":I
    :cond_3
    move/from16 v18, v1

    move/from16 v16, v2

    move/from16 v17, v3

    .line 227
    .end local v1    # "rows":I
    .end local v2    # "columns":I
    .end local v3    # "blockRows":I
    .end local v8    # "pStart":I
    .end local v9    # "pEnd":I
    .end local v10    # "iHeight":I
    .end local v11    # "jBlock":I
    .restart local v16    # "columns":I
    .restart local v17    # "blockRows":I
    .restart local v18    # "rows":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v16    # "columns":I
    .end local v17    # "blockRows":I
    .end local v18    # "rows":I
    .restart local v1    # "rows":I
    .restart local v2    # "columns":I
    .restart local v3    # "blockRows":I
    :cond_4
    nop

    .line 252
    .end local v7    # "iBlock":I
    return-object v5
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 10
    .param p1, "m"    # Lorg/apache/commons/math/linear/BlockRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 372
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 375
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v2, v2, v1

    .line 377
    .local v2, "outBlock":[D
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v1

    .line 378
    .local v3, "tBlock":[D
    iget-object v4, p1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v4, v4, v1

    .line 379
    .local v4, "mBlock":[D
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 380
    aget-wide v6, v3, v5

    aget-wide v8, v4, v5

    add-double/2addr v6, v8

    aput-wide v6, v2, v5

    .line 379
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 375
    .end local v2    # "outBlock":[D
    .end local v3    # "tBlock":[D
    .end local v4    # "mBlock":[D
    .end local v5    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 384
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 20
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 320
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->add(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 324
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 326
    new-instance v3, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v4, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v5, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 329
    .local v3, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v4, 0x0

    .line 330
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_3

    .line 331
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v6, v7, :cond_2

    .line 334
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v7, v7, v4

    .line 335
    .local v7, "outBlock":[D
    iget-object v8, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v8, v8, v4

    .line 336
    .local v8, "tBlock":[D
    mul-int/lit8 v9, v5, 0x34

    .line 337
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x34

    iget v11, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 338
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x34

    .line 339
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x34

    iget v13, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 340
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 341
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 342
    move v15, v11

    .local v15, "q":I
    :goto_3
    if-ge v15, v12, :cond_0

    .line 343
    aget-wide v16, v8, v13

    invoke-interface {v2, v14, v15}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v18

    add-double v16, v16, v18

    aput-wide v16, v7, v13

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 342
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 341
    .end local v15    # "q":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 349
    .end local v14    # "p":I
    nop

    .end local v7    # "outBlock":[D
    .end local v8    # "tBlock":[D
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 331
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 330
    .end local v6    # "jBlock":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 354
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public bridge synthetic add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
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

    .line 1275
    :try_start_0
    div-int/lit8 v0, p1, 0x34

    .line 1276
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x34

    .line 1277
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x34

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x34

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1279
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aget-wide v4, v3, v2

    add-double/2addr v4, p3

    aput-wide v4, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    nop

    .line 1285
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public copy()Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 6

    .line 304
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 307
    .local v0, "copied":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 308
    iget-object v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v2, v2, v1

    iget-object v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v1

    iget-object v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v4, v4, v1

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 311
    .end local v1    # "i":I
    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copy()Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 1
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 296
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public getColumn(I)[D
    .locals 12
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1188
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1189
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    new-array v0, v0, [D

    .line 1192
    .local v0, "out":[D
    div-int/lit8 v1, p1, 0x34

    .line 1193
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1194
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    .line 1195
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1196
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1197
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v6

    .line 1198
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1199
    .local v7, "block":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1200
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "outIndex":I
    .local v9, "outIndex":I
    mul-int v10, v8, v3

    add-int/2addr v10, v2

    aget-wide v10, v7, v10

    aput-wide v10, v0, v4

    .line 1199
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    .end local v9    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1196
    .end local v6    # "iHeight":I
    .end local v7    # "block":[D
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1204
    .end local v5    # "iBlock":I
    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    .line 1354
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    return v0
.end method

.method public getColumnMatrix(I)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 14
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 982
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 983
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 986
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    div-int/lit8 v1, p1, 0x34

    .line 987
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 988
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    .line 989
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 990
    .local v4, "outBlockIndex":I
    const/4 v5, 0x0

    .line 991
    .local v5, "outIndex":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v6, v6, v4

    .line 992
    .local v6, "outBlock":[D
    const/4 v7, 0x0

    .local v7, "iBlock":I
    :goto_0
    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v7, v8, :cond_2

    .line 993
    invoke-direct {p0, v7}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v8

    .line 994
    .local v8, "iHeight":I
    iget-object v9, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v10, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v1

    aget-object v9, v9, v10

    .line 995
    .local v9, "block":[D
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v8, :cond_1

    .line 996
    array-length v11, v6

    if-lt v5, v11, :cond_0

    .line 997
    iget-object v11, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v4, v4, 0x1

    aget-object v6, v11, v4

    .line 998
    const/4 v5, 0x0

    .line 1000
    :cond_0
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "outIndex":I
    .local v11, "outIndex":I
    mul-int v12, v10, v3

    add-int/2addr v12, v2

    aget-wide v12, v9, v12

    aput-wide v12, v6, v5

    .line 995
    add-int/lit8 v10, v10, 0x1

    move v5, v11

    goto :goto_1

    .end local v11    # "outIndex":I
    .restart local v5    # "outIndex":I
    :cond_1
    nop

    .line 992
    .end local v8    # "iHeight":I
    .end local v9    # "block":[D
    .end local v10    # "i":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1004
    .end local v7    # "iBlock":I
    return-object v0
.end method

.method public bridge synthetic getColumnMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnMatrix(I)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public getColumnVector(I)Lorg/apache/commons/math/linear/RealVector;
    .locals 12
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1103
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1104
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    new-array v0, v0, [D

    .line 1107
    .local v0, "outData":[D
    div-int/lit8 v1, p1, 0x34

    .line 1108
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1109
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    .line 1110
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1111
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1112
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v6

    .line 1113
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1114
    .local v7, "block":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1115
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "outIndex":I
    .local v9, "outIndex":I
    mul-int v10, v8, v3

    add-int/2addr v10, v2

    aget-wide v10, v7, v10

    aput-wide v10, v0, v4

    .line 1114
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    .end local v9    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1111
    .end local v6    # "iHeight":I
    .end local v7    # "block":[D
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1119
    .end local v5    # "iBlock":I
    new-instance v5, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v5
.end method

.method public getData()[[D
    .locals 17

    .line 638
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 639
    .local v1, "data":[[D
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    sub-int/2addr v3, v4

    const/16 v5, 0x34

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 641
    .local v2, "lastColumns":I
    const/4 v3, 0x0

    .local v3, "iBlock":I
    :goto_0
    iget v6, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v3, v6, :cond_2

    .line 642
    mul-int/lit8 v6, v3, 0x34

    .line 643
    .local v6, "pStart":I
    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 644
    .local v7, "pEnd":I
    const/4 v8, 0x0

    .line 645
    .local v8, "regularPos":I
    const/4 v9, 0x0

    .line 646
    .local v9, "lastPos":I
    move v10, v6

    .local v10, "p":I
    :goto_1
    if-ge v10, v7, :cond_1

    .line 647
    aget-object v11, v1, v10

    .line 648
    .local v11, "dataP":[D
    iget v12, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v12, v3

    .line 649
    .local v12, "blockIndex":I
    const/4 v13, 0x0

    .line 650
    .local v13, "dataPos":I
    const/4 v14, 0x0

    .local v14, "jBlock":I
    :goto_2
    iget v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    sub-int/2addr v15, v4

    if-ge v14, v15, :cond_0

    .line 651
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v16, v12, 0x1

    .end local v12    # "blockIndex":I
    .local v16, "blockIndex":I
    aget-object v12, v15, v12

    invoke-static {v12, v8, v11, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    add-int/lit8 v13, v13, 0x34

    .line 650
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    goto :goto_2

    .end local v16    # "blockIndex":I
    .restart local v12    # "blockIndex":I
    :cond_0
    nop

    .line 654
    .end local v14    # "jBlock":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v14, v14, v12

    invoke-static {v14, v9, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    add-int/lit8 v8, v8, 0x34

    .line 656
    add-int/2addr v9, v2

    .line 646
    .end local v11    # "dataP":[D
    .end local v12    # "blockIndex":I
    .end local v13    # "dataPos":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 641
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v8    # "regularPos":I
    .end local v9    # "lastPos":I
    .end local v10    # "p":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 660
    .end local v3    # "iBlock":I
    return-object v1
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

    .line 1241
    :try_start_0
    div-int/lit8 v0, p1, 0x34

    .line 1242
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x34

    .line 1243
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x34

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x34

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1245
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aget-wide v3, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 1246
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    :catch_0
    move-exception v0

    .line 1247
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getFrobeniusNorm()D
    .locals 10

    .line 693
    const-wide/16 v0, 0x0

    .line 694
    .local v0, "sum2":D
    const/4 v2, 0x0

    .local v2, "blockIndex":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 695
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-wide v6, v3, v5

    .line 696
    .local v6, "entry":D
    mul-double v8, v6, v6

    add-double/2addr v0, v8

    .line 695
    .end local v6    # "entry":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 694
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 699
    .end local v2    # "blockIndex":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public getNorm()D
    .locals 14

    .line 667
    const/16 v0, 0x34

    new-array v0, v0, [D

    .line 668
    .local v0, "colSums":[D
    const-wide/16 v1, 0x0

    .line 669
    .local v1, "maxColSum":D
    const/4 v3, 0x0

    .local v3, "jBlock":I
    :goto_0
    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v3, v4, :cond_4

    .line 670
    invoke-direct {p0, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v4

    .line 671
    .local v4, "jWidth":I
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/util/Arrays;->fill([DIID)V

    .line 672
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_1
    iget v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_2

    .line 673
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v6

    .line 674
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v3

    aget-object v7, v7, v8

    .line 675
    .local v7, "block":[D
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v8, v4, :cond_1

    .line 676
    const-wide/16 v9, 0x0

    .line 677
    .local v9, "sum":D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v11, v6, :cond_0

    .line 678
    mul-int v12, v11, v4

    add-int/2addr v12, v8

    aget-wide v12, v7, v12

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v12

    add-double/2addr v9, v12

    .line 677
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 680
    .end local v11    # "i":I
    aget-wide v11, v0, v8

    add-double/2addr v11, v9

    aput-wide v11, v0, v8

    .line 675
    .end local v9    # "sum":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 672
    .end local v6    # "iHeight":I
    .end local v7    # "block":[D
    .end local v8    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 683
    .end local v5    # "iBlock":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v5, v4, :cond_3

    .line 684
    aget-wide v6, v0, v5

    invoke-static {v1, v2, v6, v7}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    .line 683
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 669
    .end local v4    # "jWidth":I
    .end local v5    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 687
    .end local v3    # "jBlock":I
    return-wide v1
.end method

.method public getRow(I)[D
    .locals 8
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1139
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1140
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    new-array v0, v0, [D

    .line 1143
    .local v0, "out":[D
    div-int/lit8 v1, p1, 0x34

    .line 1144
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1145
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1146
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1147
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1148
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1149
    .local v6, "block":[D
    mul-int v7, v2, v5

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    add-int/2addr v3, v5

    .line 1146
    .end local v5    # "jWidth":I
    .end local v6    # "block":[D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1153
    .end local v4    # "jBlock":I
    return-object v0
.end method

.method public getRowDimension()I
    .locals 1

    .line 1348
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    return v0
.end method

.method public getRowMatrix(I)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 13
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 891
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 892
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 895
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    div-int/lit8 v1, p1, 0x34

    .line 896
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 897
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 898
    .local v3, "outBlockIndex":I
    const/4 v4, 0x0

    .line 899
    .local v4, "outIndex":I
    iget-object v5, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v5, v5, v3

    .line 900
    .local v5, "outBlock":[D
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_0
    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v6, v7, :cond_1

    .line 901
    invoke-direct {p0, v6}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v7

    .line 902
    .local v7, "jWidth":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v9, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    .line 903
    .local v8, "block":[D
    array-length v9, v5

    sub-int/2addr v9, v4

    .line 904
    .local v9, "available":I
    if-le v7, v9, :cond_0

    .line 905
    mul-int v10, v2, v7

    invoke-static {v8, v10, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    iget-object v10, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v10, v3

    .line 907
    mul-int v10, v2, v7

    const/4 v11, 0x0

    sub-int v12, v7, v9

    invoke-static {v8, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    sub-int v4, v7, v9

    goto :goto_1

    .line 910
    :cond_0
    mul-int v10, v2, v7

    invoke-static {v8, v10, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    add-int/2addr v4, v7

    .line 900
    .end local v7    # "jWidth":I
    .end local v8    # "block":[D
    .end local v9    # "available":I
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 915
    .end local v6    # "jBlock":I
    return-object v0
.end method

.method public bridge synthetic getRowMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowMatrix(I)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public getRowVector(I)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1069
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1070
    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    new-array v0, v0, [D

    .line 1073
    .local v0, "outData":[D
    div-int/lit8 v1, p1, 0x34

    .line 1074
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1075
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1076
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1077
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1078
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1079
    .local v6, "block":[D
    mul-int v7, v2, v5

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1080
    add-int/2addr v3, v5

    .line 1076
    .end local v5    # "jWidth":I
    .end local v6    # "block":[D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1083
    .end local v4    # "jBlock":I
    new-instance v4, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v4
.end method

.method public getSubMatrix(IIII)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 31
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 709
    move-object/from16 v11, p0

    invoke-static/range {p0 .. p4}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 712
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    sub-int v2, p4, p3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    move-object v12, v0

    .line 716
    .local v12, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    div-int/lit8 v13, p1, 0x34

    .line 717
    .local v13, "blockStartRow":I
    rem-int/lit8 v14, p1, 0x34

    .line 718
    .local v14, "rowsShift":I
    div-int/lit8 v15, p3, 0x34

    .line 719
    .local v15, "blockStartColumn":I
    rem-int/lit8 v16, p3, 0x34

    .line 722
    .local v16, "columnsShift":I
    move v0, v13

    .line 723
    .local v0, "pBlock":I
    const/4 v1, 0x0

    move/from16 v17, v0

    move v10, v1

    .end local v0    # "pBlock":I
    .local v10, "iBlock":I
    .local v17, "pBlock":I
    :goto_0
    iget v0, v12, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v10, v0, :cond_4

    .line 724
    invoke-direct {v12, v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v18

    .line 725
    .local v18, "iHeight":I
    move v0, v15

    .line 726
    .local v0, "qBlock":I
    const/4 v1, 0x0

    move v9, v0

    move v8, v1

    .end local v0    # "qBlock":I
    .local v8, "jBlock":I
    .local v9, "qBlock":I
    :goto_1
    iget v0, v12, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v8, v0, :cond_3

    .line 727
    invoke-direct {v12, v8}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v19

    .line 730
    .local v19, "jWidth":I
    iget v0, v12, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v0, v10

    add-int v20, v0, v8

    .line 731
    .local v20, "outIndex":I
    iget-object v0, v12, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v21, v0, v20

    .line 732
    .local v21, "outBlock":[D
    iget v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int v0, v0, v17

    add-int v22, v0, v9

    .line 733
    .local v22, "index":I
    invoke-direct {v11, v9}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v23

    .line 735
    .local v23, "width":I
    add-int v0, v18, v14

    add-int/lit8 v24, v0, -0x34

    .line 736
    .local v24, "heightExcess":I
    add-int v0, v19, v16

    add-int/lit8 v25, v0, -0x34

    .line 737
    .local v25, "widthExcess":I
    if-lez v24, :cond_1

    .line 739
    if-lez v25, :cond_0

    .line 741
    add-int/lit8 v0, v9, 0x1

    invoke-direct {v11, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v26

    .line 742
    .local v26, "width2":I
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v1, v0, v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v4, 0x34

    const/16 v6, 0x34

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v29, v8

    .end local v8    # "jBlock":I
    .local v29, "jBlock":I
    move/from16 v8, v19

    move/from16 v30, v9

    .end local v9    # "qBlock":I
    .local v30, "qBlock":I
    move/from16 v9, v27

    move/from16 v27, v10

    .end local v10    # "iBlock":I
    .local v27, "iBlock":I
    move/from16 v10, v28

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 746
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v1, v22, 0x1

    aget-object v1, v0, v1

    const/4 v9, 0x0

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 750
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v1, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    add-int v1, v22, v1

    aget-object v1, v0, v1

    sub-int v9, v18, v24

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x34

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v4, v24

    move/from16 v5, v16

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 754
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v1, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    add-int v1, v22, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    sub-int v9, v18, v24

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 758
    .end local v26    # "width2":I
    goto/16 :goto_2

    .line 760
    .end local v27    # "iBlock":I
    .end local v29    # "jBlock":I
    .end local v30    # "qBlock":I
    .restart local v8    # "jBlock":I
    .restart local v9    # "qBlock":I
    .restart local v10    # "iBlock":I
    :cond_0
    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v27, v10

    .end local v8    # "jBlock":I
    .end local v9    # "qBlock":I
    .end local v10    # "iBlock":I
    .restart local v27    # "iBlock":I
    .restart local v29    # "jBlock":I
    .restart local v30    # "qBlock":I
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v1, v0, v22

    add-int v6, v19, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x34

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 764
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v1, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    add-int v1, v22, v1

    aget-object v1, v0, v1

    add-int v6, v19, v16

    sub-int v9, v18, v24

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v24

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    goto :goto_2

    .line 771
    .end local v27    # "iBlock":I
    .end local v29    # "jBlock":I
    .end local v30    # "qBlock":I
    .restart local v8    # "jBlock":I
    .restart local v9    # "qBlock":I
    .restart local v10    # "iBlock":I
    :cond_1
    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v27, v10

    .end local v8    # "jBlock":I
    .end local v9    # "qBlock":I
    .end local v10    # "iBlock":I
    .restart local v27    # "iBlock":I
    .restart local v29    # "jBlock":I
    .restart local v30    # "qBlock":I
    if-lez v25, :cond_2

    .line 773
    add-int/lit8 v9, v30, 0x1

    invoke-direct {v11, v9}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v26

    .line 774
    .restart local v26    # "width2":I
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v1, v0, v22

    add-int v4, v18, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x34

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 778
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v1, v22, 0x1

    aget-object v1, v0, v1

    add-int v4, v18, v14

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 782
    .end local v26    # "width2":I
    goto :goto_2

    .line 784
    :cond_2
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v1, v0, v22

    add-int v4, v18, v14

    add-int v6, v19, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockRealMatrix;->copyBlockPart([DIIIII[DIII)V

    .line 791
    :goto_2
    nop

    .end local v19    # "jWidth":I
    .end local v20    # "outIndex":I
    .end local v21    # "outBlock":[D
    .end local v22    # "index":I
    .end local v23    # "width":I
    .end local v24    # "heightExcess":I
    .end local v25    # "widthExcess":I
    add-int/lit8 v9, v30, 0x1

    .line 726
    .end local v30    # "qBlock":I
    .restart local v9    # "qBlock":I
    add-int/lit8 v8, v29, 0x1

    move/from16 v10, v27

    .end local v29    # "jBlock":I
    .restart local v8    # "jBlock":I
    goto/16 :goto_1

    .end local v27    # "iBlock":I
    .restart local v10    # "iBlock":I
    :cond_3
    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v27, v10

    .line 795
    .end local v8    # "jBlock":I
    .end local v9    # "qBlock":I
    .end local v10    # "iBlock":I
    .restart local v27    # "iBlock":I
    .restart local v30    # "qBlock":I
    nop

    .end local v18    # "iHeight":I
    .end local v30    # "qBlock":I
    add-int/lit8 v17, v17, 0x1

    .line 723
    add-int/lit8 v10, v27, 0x1

    .end local v27    # "iBlock":I
    .restart local v10    # "iBlock":I
    goto/16 :goto_0

    :cond_4
    nop

    .line 799
    .end local v10    # "iBlock":I
    return-object v12
.end method

.method public bridge synthetic getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getSubMatrix(IIII)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 32
    .param p1, "m"    # Lorg/apache/commons/math/linear/BlockRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 575
    new-instance v2, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v4, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 578
    .local v2, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v3, 0x0

    .line 579
    .local v3, "blockIndex":I
    const/4 v4, 0x0

    .local v4, "iBlock":I
    :goto_0
    iget v5, v2, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v4, v5, :cond_6

    .line 581
    mul-int/lit8 v5, v4, 0x34

    .line 582
    .local v5, "pStart":I
    add-int/lit8 v6, v5, 0x34

    iget v7, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 584
    .local v6, "pEnd":I
    const/4 v7, 0x0

    .local v7, "jBlock":I
    :goto_1
    iget v8, v2, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v7, v8, :cond_5

    .line 585
    invoke-direct {v2, v7}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v8

    .line 586
    .local v8, "jWidth":I
    add-int v9, v8, v8

    .line 587
    .local v9, "jWidth2":I
    add-int v10, v9, v8

    .line 588
    .local v10, "jWidth3":I
    add-int v11, v10, v8

    .line 591
    .local v11, "jWidth4":I
    iget-object v12, v2, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v12, v12, v3

    .line 594
    .local v12, "outBlock":[D
    const/4 v13, 0x0

    .local v13, "kBlock":I
    :goto_2
    iget v14, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v13, v14, :cond_4

    .line 595
    invoke-direct {v0, v13}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v14

    .line 596
    .local v14, "kWidth":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    move-object/from16 v16, v2

    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .local v16, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v13

    aget-object v2, v15, v2

    .line 597
    .local v2, "tBlock":[D
    iget-object v15, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v0, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v0, v13

    add-int/2addr v0, v7

    aget-object v0, v15, v0

    .line 598
    .local v0, "mBlock":[D
    const/4 v15, 0x0

    .line 599
    .local v15, "k":I
    move/from16 v17, v5

    move/from16 v1, v17

    .local v1, "p":I
    :goto_3
    if-ge v1, v6, :cond_3

    .line 600
    sub-int v17, v1, v5

    mul-int v17, v17, v14

    .line 601
    .local v17, "lStart":I
    move/from16 v18, v5

    .end local v5    # "pStart":I
    .local v18, "pStart":I
    add-int v5, v17, v14

    .line 602
    .local v5, "lEnd":I
    const/16 v19, 0x0

    move/from16 v31, v19

    move/from16 v19, v6

    move/from16 v6, v31

    .local v6, "nStart":I
    .local v19, "pEnd":I
    :goto_4
    if-ge v6, v8, :cond_2

    .line 603
    const-wide/16 v20, 0x0

    .line 604
    .local v20, "sum":D
    move/from16 v22, v17

    .line 605
    .local v22, "l":I
    move/from16 v23, v6

    move/from16 v31, v22

    move/from16 v22, v14

    move/from16 v14, v31

    .line 606
    .local v14, "l":I
    .local v22, "kWidth":I
    .local v23, "n":I
    :goto_5
    move/from16 v24, v4

    .end local v4    # "iBlock":I
    .local v24, "iBlock":I
    add-int/lit8 v4, v5, -0x3

    if-ge v14, v4, :cond_0

    .line 607
    aget-wide v25, v2, v14

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-int/lit8 v4, v14, 0x1

    aget-wide v27, v2, v4

    add-int v4, v23, v8

    aget-wide v29, v0, v4

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v4, v14, 0x2

    aget-wide v27, v2, v4

    add-int v4, v23, v9

    aget-wide v29, v0, v4

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v4, v14, 0x3

    aget-wide v27, v2, v4

    add-int v4, v23, v10

    aget-wide v29, v0, v4

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-double v20, v20, v25

    .line 611
    add-int/lit8 v14, v14, 0x4

    .line 612
    add-int v23, v23, v11

    move/from16 v4, v24

    goto :goto_5

    .line 614
    :cond_0
    :goto_6
    if-ge v14, v5, :cond_1

    .line 615
    add-int/lit8 v4, v14, 0x1

    .end local v14    # "l":I
    .local v4, "l":I
    aget-wide v25, v2, v14

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-double v20, v20, v25

    .line 616
    add-int v23, v23, v8

    move v14, v4

    goto :goto_6

    .line 618
    .end local v4    # "l":I
    .restart local v14    # "l":I
    :cond_1
    aget-wide v25, v12, v15

    add-double v25, v25, v20

    aput-wide v25, v12, v15

    .line 619
    nop

    .end local v14    # "l":I
    .end local v20    # "sum":D
    .end local v23    # "n":I
    add-int/lit8 v15, v15, 0x1

    .line 602
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v22

    move/from16 v4, v24

    goto :goto_4

    .end local v22    # "kWidth":I
    .end local v24    # "iBlock":I
    .local v4, "iBlock":I
    .local v14, "kWidth":I
    :cond_2
    move/from16 v24, v4

    move/from16 v22, v14

    .line 599
    .end local v4    # "iBlock":I
    .end local v5    # "lEnd":I
    .end local v6    # "nStart":I
    .end local v14    # "kWidth":I
    .end local v17    # "lStart":I
    .restart local v22    # "kWidth":I
    .restart local v24    # "iBlock":I
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_3

    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .end local v22    # "kWidth":I
    .end local v24    # "iBlock":I
    .restart local v4    # "iBlock":I
    .local v5, "pStart":I
    .local v6, "pEnd":I
    .restart local v14    # "kWidth":I
    :cond_3
    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v22, v14

    .line 594
    .end local v0    # "mBlock":[D
    .end local v1    # "p":I
    .end local v2    # "tBlock":[D
    .end local v4    # "iBlock":I
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v14    # "kWidth":I
    .end local v15    # "k":I
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    .restart local v24    # "iBlock":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .end local v24    # "iBlock":I
    .local v2, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .restart local v4    # "iBlock":I
    .restart local v5    # "pStart":I
    .restart local v6    # "pEnd":I
    :cond_4
    move-object/from16 v16, v2

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 625
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .end local v4    # "iBlock":I
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v13    # "kBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    .restart local v24    # "iBlock":I
    nop

    .end local v8    # "jWidth":I
    .end local v9    # "jWidth2":I
    .end local v10    # "jWidth3":I
    .end local v11    # "jWidth4":I
    .end local v12    # "outBlock":[D
    add-int/lit8 v3, v3, 0x1

    .line 584
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .end local v24    # "iBlock":I
    .restart local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .restart local v4    # "iBlock":I
    .restart local v5    # "pStart":I
    .restart local v6    # "pEnd":I
    :cond_5
    move-object/from16 v16, v2

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 579
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .end local v4    # "iBlock":I
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v7    # "jBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .restart local v24    # "iBlock":I
    add-int/lit8 v4, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v24    # "iBlock":I
    .restart local v4    # "iBlock":I
    goto/16 :goto_0

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .restart local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    :cond_6
    move-object/from16 v16, v2

    .line 630
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    .end local v4    # "iBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    return-object v16
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 30
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 506
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->multiply(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 510
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 512
    new-instance v3, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v4, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 515
    .local v3, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v4, 0x0

    .line 516
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_5

    .line 518
    mul-int/lit8 v6, v5, 0x34

    .line 519
    .local v6, "pStart":I
    add-int/lit8 v7, v6, 0x34

    iget v8, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 521
    .local v7, "pEnd":I
    const/4 v8, 0x0

    .local v8, "jBlock":I
    :goto_1
    iget v9, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v8, v9, :cond_4

    .line 523
    mul-int/lit8 v9, v8, 0x34

    .line 524
    .local v9, "qStart":I
    add-int/lit8 v10, v9, 0x34

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v11

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 527
    .local v10, "qEnd":I
    iget-object v11, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v11, v11, v4

    .line 530
    .local v11, "outBlock":[D
    const/4 v12, 0x0

    .local v12, "kBlock":I
    :goto_2
    iget v13, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v12, v13, :cond_3

    .line 531
    invoke-direct {v1, v12}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v13

    .line 532
    .local v13, "kWidth":I
    iget-object v14, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v15, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v15, v5

    add-int/2addr v15, v12

    aget-object v14, v14, v15

    .line 533
    .local v14, "tBlock":[D
    mul-int/lit8 v15, v12, 0x34

    .line 534
    .local v15, "rStart":I
    const/16 v16, 0x0

    .line 535
    .local v16, "k":I
    move/from16 v17, v6

    move/from16 v28, v17

    move-object/from16 v17, v0

    move/from16 v0, v28

    .local v0, "p":I
    .local v17, "cce":Ljava/lang/ClassCastException;
    :goto_3
    if-ge v0, v7, :cond_2

    .line 536
    sub-int v18, v0, v6

    mul-int v18, v18, v13

    .line 537
    .local v18, "lStart":I
    add-int v1, v18, v13

    .line 538
    .local v1, "lEnd":I
    move/from16 v19, v9

    move/from16 v28, v19

    move/from16 v19, v6

    move/from16 v6, v28

    .local v6, "q":I
    .local v19, "pStart":I
    :goto_4
    if-ge v6, v10, :cond_1

    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .local v20, "sum":D
    move/from16 v22, v15

    .line 541
    .local v22, "r":I
    move/from16 v23, v18

    move/from16 v28, v22

    move/from16 v22, v7

    move/from16 v7, v28

    move/from16 v29, v23

    move/from16 v23, v9

    move/from16 v9, v29

    .local v7, "r":I
    .local v9, "l":I
    .local v22, "pEnd":I
    .local v23, "qStart":I
    :goto_5
    if-ge v9, v1, :cond_0

    .line 542
    aget-wide v24, v14, v9

    invoke-interface {v2, v7, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v20, v20, v24

    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 541
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_0
    nop

    .line 545
    .end local v9    # "l":I
    aget-wide v24, v11, v16

    add-double v24, v24, v20

    aput-wide v24, v11, v16

    .line 546
    nop

    .end local v7    # "r":I
    .end local v20    # "sum":D
    add-int/lit8 v16, v16, 0x1

    .line 538
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v9, v23

    goto :goto_4

    .end local v22    # "pEnd":I
    .end local v23    # "qStart":I
    .local v7, "pEnd":I
    .local v9, "qStart":I
    :cond_1
    move/from16 v22, v7

    move/from16 v23, v9

    .line 535
    .end local v1    # "lEnd":I
    .end local v6    # "q":I
    .end local v7    # "pEnd":I
    .end local v9    # "qStart":I
    .end local v18    # "lStart":I
    .restart local v22    # "pEnd":I
    .restart local v23    # "qStart":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v19

    goto :goto_3

    .end local v19    # "pStart":I
    .end local v22    # "pEnd":I
    .end local v23    # "qStart":I
    .local v6, "pStart":I
    .restart local v7    # "pEnd":I
    .restart local v9    # "qStart":I
    :cond_2
    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v9

    .line 530
    .end local v0    # "p":I
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v9    # "qStart":I
    .end local v13    # "kWidth":I
    .end local v14    # "tBlock":[D
    .end local v15    # "rStart":I
    .end local v16    # "k":I
    .restart local v19    # "pStart":I
    .restart local v22    # "pEnd":I
    .restart local v23    # "qStart":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_2

    .end local v17    # "cce":Ljava/lang/ClassCastException;
    .end local v19    # "pStart":I
    .end local v22    # "pEnd":I
    .end local v23    # "qStart":I
    .local v0, "cce":Ljava/lang/ClassCastException;
    .restart local v6    # "pStart":I
    .restart local v7    # "pEnd":I
    .restart local v9    # "qStart":I
    :cond_3
    move-object/from16 v17, v0

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v9

    .line 552
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v9    # "qStart":I
    .end local v12    # "kBlock":I
    .restart local v17    # "cce":Ljava/lang/ClassCastException;
    .restart local v19    # "pStart":I
    .restart local v22    # "pEnd":I
    .restart local v23    # "qStart":I
    nop

    .end local v10    # "qEnd":I
    .end local v11    # "outBlock":[D
    .end local v23    # "qStart":I
    add-int/lit8 v4, v4, 0x1

    .line 521
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .end local v17    # "cce":Ljava/lang/ClassCastException;
    .end local v19    # "pStart":I
    .end local v22    # "pEnd":I
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    .restart local v6    # "pStart":I
    .restart local v7    # "pEnd":I
    :cond_4
    move-object/from16 v17, v0

    move/from16 v19, v6

    move/from16 v22, v7

    .line 516
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v8    # "jBlock":I
    .restart local v17    # "cce":Ljava/lang/ClassCastException;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .end local v17    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_5
    nop

    .line 557
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public bridge synthetic multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
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

    .line 1292
    :try_start_0
    div-int/lit8 v0, p1, 0x34

    .line 1293
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x34

    .line 1294
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x34

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x34

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1296
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aget-wide v4, v3, v2

    mul-double/2addr v4, p3

    aput-wide v4, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    nop

    .line 1302
    return-void

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public operate([D)[D
    .locals 21
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    if-ne v2, v3, :cond_5

    .line 1367
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    new-array v2, v2, [D

    .line 1370
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "iBlock":I
    :goto_0
    iget v4, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v3, v4, :cond_4

    .line 1371
    mul-int/lit8 v4, v3, 0x34

    .line 1372
    .local v4, "pStart":I
    add-int/lit8 v5, v4, 0x34

    iget v6, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v5

    .line 1373
    .local v5, "pEnd":I
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v6, v7, :cond_3

    .line 1374
    iget-object v7, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v8, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    .line 1375
    .local v7, "block":[D
    mul-int/lit8 v8, v6, 0x34

    .line 1376
    .local v8, "qStart":I
    add-int/lit8 v9, v8, 0x34

    iget v10, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v9

    .line 1377
    .local v9, "qEnd":I
    const/4 v10, 0x0

    .line 1378
    .local v10, "k":I
    move v11, v4

    .local v11, "p":I
    :goto_2
    if-ge v11, v5, :cond_2

    .line 1379
    const-wide/16 v12, 0x0

    .line 1380
    .local v12, "sum":D
    move v14, v8

    .line 1381
    .local v14, "q":I
    :goto_3
    add-int/lit8 v15, v9, -0x3

    if-ge v14, v15, :cond_0

    .line 1382
    aget-wide v15, v7, v10

    aget-wide v17, v1, v14

    mul-double v15, v15, v17

    add-int/lit8 v17, v10, 0x1

    aget-wide v17, v7, v17

    add-int/lit8 v19, v14, 0x1

    aget-wide v19, v1, v19

    mul-double v17, v17, v19

    add-double v15, v15, v17

    add-int/lit8 v17, v10, 0x2

    aget-wide v17, v7, v17

    add-int/lit8 v19, v14, 0x2

    aget-wide v19, v1, v19

    mul-double v17, v17, v19

    add-double v15, v15, v17

    add-int/lit8 v17, v10, 0x3

    aget-wide v17, v7, v17

    add-int/lit8 v19, v14, 0x3

    aget-wide v19, v1, v19

    mul-double v17, v17, v19

    add-double v15, v15, v17

    add-double/2addr v12, v15

    .line 1386
    add-int/lit8 v10, v10, 0x4

    .line 1387
    add-int/lit8 v14, v14, 0x4

    goto :goto_3

    .line 1389
    :cond_0
    :goto_4
    if-ge v14, v9, :cond_1

    .line 1390
    add-int/lit8 v15, v10, 0x1

    .end local v10    # "k":I
    .local v15, "k":I
    aget-wide v16, v7, v10

    add-int/lit8 v10, v14, 0x1

    .end local v14    # "q":I
    .local v10, "q":I
    aget-wide v18, v1, v14

    mul-double v16, v16, v18

    add-double v12, v12, v16

    move v14, v10

    move v10, v15

    goto :goto_4

    .line 1392
    .end local v15    # "k":I
    .local v10, "k":I
    .restart local v14    # "q":I
    :cond_1
    aget-wide v15, v2, v11

    add-double/2addr v15, v12

    aput-wide v15, v2, v11

    .line 1378
    .end local v12    # "sum":D
    .end local v14    # "q":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 1373
    .end local v7    # "block":[D
    .end local v8    # "qStart":I
    .end local v9    # "qEnd":I
    .end local v10    # "k":I
    .end local v11    # "p":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1370
    .end local v4    # "pStart":I
    .end local v5    # "pEnd":I
    .end local v6    # "jBlock":I
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 1397
    .end local v3    # "iBlock":I
    return-object v2

    .line 1363
    .end local v2    # "out":[D
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v1

    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1363
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply([D)[D
    .locals 27
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    if-ne v2, v3, :cond_5

    .line 1411
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    new-array v2, v2, [D

    .line 1414
    .local v2, "out":[D
    const/4 v3, 0x0

    .local v3, "jBlock":I
    :goto_0
    iget v4, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v3, v4, :cond_4

    .line 1415
    invoke-direct {v0, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v4

    .line 1416
    .local v4, "jWidth":I
    add-int v5, v4, v4

    .line 1417
    .local v5, "jWidth2":I
    add-int v6, v5, v4

    .line 1418
    .local v6, "jWidth3":I
    add-int v7, v6, v4

    .line 1419
    .local v7, "jWidth4":I
    mul-int/lit8 v8, v3, 0x34

    .line 1420
    .local v8, "qStart":I
    add-int/lit8 v9, v8, 0x34

    iget v10, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v9

    .line 1421
    .local v9, "qEnd":I
    const/4 v10, 0x0

    .local v10, "iBlock":I
    :goto_1
    iget v11, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v10, v11, :cond_3

    .line 1422
    iget-object v11, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v12, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v3

    aget-object v11, v11, v12

    .line 1423
    .local v11, "block":[D
    mul-int/lit8 v12, v10, 0x34

    .line 1424
    .local v12, "pStart":I
    add-int/lit8 v13, v12, 0x34

    iget v14, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 1425
    .local v13, "pEnd":I
    move v14, v8

    .local v14, "q":I
    :goto_2
    if-ge v14, v9, :cond_2

    .line 1426
    sub-int v15, v14, v8

    .line 1427
    .local v15, "k":I
    const-wide/16 v16, 0x0

    .line 1428
    .local v16, "sum":D
    move/from16 v18, v12

    move/from16 v26, v18

    move/from16 v18, v8

    move/from16 v8, v26

    .line 1429
    .local v8, "p":I
    .local v18, "qStart":I
    :goto_3
    move/from16 v19, v9

    .end local v9    # "qEnd":I
    .local v19, "qEnd":I
    add-int/lit8 v9, v13, -0x3

    if-ge v8, v9, :cond_0

    .line 1430
    aget-wide v20, v11, v15

    aget-wide v22, v1, v8

    mul-double v20, v20, v22

    add-int v9, v15, v4

    aget-wide v22, v11, v9

    add-int/lit8 v9, v8, 0x1

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v15, v5

    aget-wide v22, v11, v9

    add-int/lit8 v9, v8, 0x2

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v15, v6

    aget-wide v22, v11, v9

    add-int/lit8 v9, v8, 0x3

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-double v16, v16, v20

    .line 1434
    add-int/2addr v15, v7

    .line 1435
    add-int/lit8 v8, v8, 0x4

    move/from16 v9, v19

    goto :goto_3

    .line 1437
    :cond_0
    :goto_4
    if-ge v8, v13, :cond_1

    .line 1438
    aget-wide v20, v11, v15

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "p":I
    .local v9, "p":I
    aget-wide v22, v1, v8

    mul-double v20, v20, v22

    add-double v16, v16, v20

    .line 1439
    add-int/2addr v15, v4

    move v8, v9

    goto :goto_4

    .line 1441
    .end local v9    # "p":I
    .restart local v8    # "p":I
    :cond_1
    aget-wide v20, v2, v14

    add-double v20, v20, v16

    aput-wide v20, v2, v14

    .line 1425
    .end local v8    # "p":I
    .end local v15    # "k":I
    .end local v16    # "sum":D
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_2

    .end local v18    # "qStart":I
    .end local v19    # "qEnd":I
    .local v8, "qStart":I
    .local v9, "qEnd":I
    :cond_2
    move/from16 v18, v8

    move/from16 v19, v9

    .line 1421
    .end local v8    # "qStart":I
    .end local v9    # "qEnd":I
    .end local v11    # "block":[D
    .end local v12    # "pStart":I
    .end local v13    # "pEnd":I
    .end local v14    # "q":I
    .restart local v18    # "qStart":I
    .restart local v19    # "qEnd":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .end local v18    # "qStart":I
    .end local v19    # "qEnd":I
    .restart local v8    # "qStart":I
    .restart local v9    # "qEnd":I
    :cond_3
    move/from16 v18, v8

    move/from16 v19, v9

    .line 1414
    .end local v4    # "jWidth":I
    .end local v5    # "jWidth2":I
    .end local v6    # "jWidth3":I
    .end local v7    # "jWidth4":I
    .end local v8    # "qStart":I
    .end local v9    # "qEnd":I
    .end local v10    # "iBlock":I
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 1446
    .end local v3    # "jBlock":I
    return-object v2

    .line 1407
    .end local v2    # "out":[D
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v1

    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1407
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public scalarAdd(D)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 7
    .param p1, "d"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 466
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 469
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 470
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v2, v2, v1

    .line 471
    .local v2, "outBlock":[D
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v1

    .line 472
    .local v3, "tBlock":[D
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 473
    aget-wide v5, v3, v4

    add-double/2addr v5, p1

    aput-wide v5, v2, v4

    .line 472
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 469
    .end local v2    # "outBlock":[D
    .end local v3    # "tBlock":[D
    .end local v4    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 477
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public bridge synthetic scalarAdd(D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->scalarAdd(D)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public scalarMultiply(D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7
    .param p1, "d"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 486
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 489
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 490
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v2, v2, v1

    .line 491
    .local v2, "outBlock":[D
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v1

    .line 492
    .local v3, "tBlock":[D
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 493
    aget-wide v5, v3, v4

    mul-double/2addr v5, p1

    aput-wide v5, v2, v4

    .line 492
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 489
    .end local v2    # "outBlock":[D
    .end local v3    # "tBlock":[D
    .end local v4    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 497
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public setColumn(I[D)V
    .locals 13
    .param p1, "column"    # I
    .param p2, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1213
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1214
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v0

    .line 1215
    .local v0, "nRows":I
    array-length v1, p2

    if-ne v1, v0, :cond_2

    .line 1222
    div-int/lit8 v1, p1, 0x34

    .line 1223
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1224
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    .line 1225
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1226
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1227
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v6

    .line 1228
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1229
    .local v7, "block":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1230
    mul-int v9, v8, v3

    add-int/2addr v9, v2

    add-int/lit8 v10, v4, 0x1

    .end local v4    # "outIndex":I
    .local v10, "outIndex":I
    aget-wide v11, p2, v4

    aput-wide v11, v7, v9

    .line 1229
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    goto :goto_1

    .end local v10    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1226
    .end local v6    # "iHeight":I
    .end local v7    # "block":[D
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1234
    .end local v5    # "iBlock":I
    return-void

    .line 1216
    .end local v1    # "jBlock":I
    .end local v2    # "jColumn":I
    .end local v3    # "jWidth":I
    .end local v4    # "outIndex":I
    :cond_2
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p2

    .line 1218
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

.method setColumnMatrix(ILorg/apache/commons/math/linear/BlockRealMatrix;)V
    .locals 17
    .param p1, "column"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/BlockRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1033
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v2

    .line 1035
    .local v2, "nRows":I
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_3

    .line 1036
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 1044
    div-int/lit8 v3, p1, 0x34

    .line 1045
    .local v3, "jBlock":I
    mul-int/lit8 v4, v3, 0x34

    sub-int v4, p1, v4

    .line 1046
    .local v4, "jColumn":I
    invoke-direct {v0, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1047
    .local v5, "jWidth":I
    const/4 v6, 0x0

    .line 1048
    .local v6, "mBlockIndex":I
    const/4 v7, 0x0

    .line 1049
    .local v7, "mIndex":I
    iget-object v8, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v8, v8, v6

    .line 1050
    .local v8, "mBlock":[D
    const/4 v9, 0x0

    .local v9, "iBlock":I
    :goto_0
    iget v10, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v9, v10, :cond_2

    .line 1051
    invoke-direct {v0, v9}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v10

    .line 1052
    .local v10, "iHeight":I
    iget-object v11, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v12, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v12, v9

    add-int/2addr v12, v3

    aget-object v11, v11, v12

    .line 1053
    .local v11, "block":[D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v10, :cond_1

    .line 1054
    array-length v13, v8

    if-lt v7, v13, :cond_0

    .line 1055
    iget-object v13, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v13, v6

    .line 1056
    const/4 v7, 0x0

    .line 1058
    :cond_0
    mul-int v13, v12, v5

    add-int/2addr v13, v4

    add-int/lit8 v14, v7, 0x1

    .end local v7    # "mIndex":I
    .local v14, "mIndex":I
    aget-wide v15, v8, v7

    aput-wide v15, v11, v13

    .line 1053
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_1

    .end local v14    # "mIndex":I
    .restart local v7    # "mIndex":I
    :cond_1
    nop

    .line 1050
    .end local v10    # "iHeight":I
    .end local v11    # "block":[D
    .end local v12    # "i":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1062
    .end local v9    # "iBlock":I
    return-void

    .line 1037
    .end local v3    # "jBlock":I
    .end local v4    # "jColumn":I
    .end local v5    # "jWidth":I
    .end local v6    # "mBlockIndex":I
    .end local v7    # "mIndex":I
    .end local v8    # "mBlock":[D
    :cond_3
    new-instance v3, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v5, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1039
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3
.end method

.method public setColumnMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .locals 1
    .param p1, "column"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1013
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->setColumnMatrix(ILorg/apache/commons/math/linear/BlockRealMatrix;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setColumnMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V

    .line 1017
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "column"    # I
    .param p2, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1128
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->setColumn(I[D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 1132
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
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

    .line 1258
    :try_start_0
    div-int/lit8 v0, p1, 0x34

    .line 1259
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x34

    .line 1260
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x34

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x34

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1262
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aput-wide p3, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    nop

    .line 1268
    return-void

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRow(I[D)V
    .locals 8
    .param p1, "row"    # I
    .param p2, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1162
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 1163
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v0

    .line 1164
    .local v0, "nCols":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 1171
    div-int/lit8 v1, p1, 0x34

    .line 1172
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 1173
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1174
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1175
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1176
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1177
    .local v6, "block":[D
    mul-int v7, v2, v5

    invoke-static {p2, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    add-int/2addr v3, v5

    .line 1174
    .end local v5    # "jWidth":I
    .end local v6    # "block":[D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1181
    .end local v4    # "jBlock":I
    return-void

    .line 1165
    .end local v1    # "iBlock":I
    .end local v2    # "iRow":I
    .end local v3    # "outIndex":I
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1167
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

.method public setRowMatrix(ILorg/apache/commons/math/linear/BlockRealMatrix;)V
    .locals 13
    .param p1, "row"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/BlockRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 944
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 945
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v0

    .line 946
    .local v0, "nCols":I
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 947
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 955
    div-int/lit8 v1, p1, 0x34

    .line 956
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x34

    sub-int v2, p1, v2

    .line 957
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 958
    .local v3, "mBlockIndex":I
    const/4 v4, 0x0

    .line 959
    .local v4, "mIndex":I
    iget-object v5, p2, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v5, v5, v3

    .line 960
    .local v5, "mBlock":[D
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_0
    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v6, v7, :cond_1

    .line 961
    invoke-direct {p0, v6}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v7

    .line 962
    .local v7, "jWidth":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v9, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    .line 963
    .local v8, "block":[D
    array-length v9, v5

    sub-int/2addr v9, v4

    .line 964
    .local v9, "available":I
    if-le v7, v9, :cond_0

    .line 965
    mul-int v10, v2, v7

    invoke-static {v5, v4, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 966
    iget-object v10, p2, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v10, v3

    .line 967
    mul-int v10, v2, v7

    sub-int v11, v7, v9

    const/4 v12, 0x0

    invoke-static {v5, v12, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 968
    sub-int v4, v7, v9

    goto :goto_1

    .line 970
    :cond_0
    mul-int v10, v2, v7

    invoke-static {v5, v4, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    add-int/2addr v4, v7

    .line 960
    .end local v7    # "jWidth":I
    .end local v8    # "block":[D
    .end local v9    # "available":I
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 975
    .end local v6    # "jBlock":I
    return-void

    .line 948
    .end local v1    # "iBlock":I
    .end local v2    # "iRow":I
    .end local v3    # "mBlockIndex":I
    .end local v4    # "mIndex":I
    .end local v5    # "mBlock":[D
    :cond_2
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 950
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 924
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->setRowMatrix(ILorg/apache/commons/math/linear/BlockRealMatrix;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setRowMatrix(ILorg/apache/commons/math/linear/RealMatrix;)V

    .line 928
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setRowVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1092
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->setRow(I[D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setRowVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 1096
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setSubMatrix([[DII)V
    .locals 26
    .param p1, "subMatrix"    # [[D
    .param p2, "row"    # I
    .param p3, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 839
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    .line 840
    .local v5, "refLength":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_5

    .line 843
    array-length v7, v1

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 844
    .local v7, "endRow":I
    add-int v8, v3, v5

    sub-int/2addr v8, v6

    .line 845
    .local v8, "endColumn":I
    invoke-static {v0, v2, v7, v3, v8}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 846
    array-length v6, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v9, v1, v4

    .line 847
    .local v9, "subRow":[D
    array-length v10, v9

    if-ne v10, v5, :cond_0

    .line 846
    .end local v9    # "subRow":[D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 848
    .restart local v9    # "subRow":[D
    :cond_0
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    .line 848
    invoke-static {v4, v6}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 855
    .end local v9    # "subRow":[D
    :cond_1
    div-int/lit8 v4, v2, 0x34

    .line 856
    .local v4, "blockStartRow":I
    add-int/lit8 v6, v7, 0x34

    div-int/lit8 v6, v6, 0x34

    .line 857
    .local v6, "blockEndRow":I
    div-int/lit8 v9, v3, 0x34

    .line 858
    .local v9, "blockStartColumn":I
    add-int/lit8 v10, v8, 0x34

    div-int/lit8 v10, v10, 0x34

    .line 861
    .local v10, "blockEndColumn":I
    move v11, v4

    .local v11, "iBlock":I
    :goto_1
    if-ge v11, v6, :cond_4

    .line 862
    invoke-direct {v0, v11}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockHeight(I)I

    move-result v12

    .line 863
    .local v12, "iHeight":I
    mul-int/lit8 v13, v11, 0x34

    .line 864
    .local v13, "firstRow":I
    invoke-static {v2, v13}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v14

    .line 865
    .local v14, "iStart":I
    add-int/lit8 v15, v7, 0x1

    move/from16 v16, v4

    .end local v4    # "blockStartRow":I
    .local v16, "blockStartRow":I
    add-int v4, v13, v12

    invoke-static {v15, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 867
    .local v4, "iEnd":I
    move v15, v9

    .local v15, "jBlock":I
    :goto_2
    if-ge v15, v10, :cond_3

    .line 868
    invoke-direct {v0, v15}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v17

    .line 869
    .local v17, "jWidth":I
    move/from16 v18, v5

    .end local v5    # "refLength":I
    .local v18, "refLength":I
    mul-int/lit8 v5, v15, 0x34

    .line 870
    .local v5, "firstColumn":I
    invoke-static {v3, v5}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v19

    .line 871
    .local v19, "jStart":I
    move/from16 v20, v6

    .end local v6    # "blockEndRow":I
    .local v20, "blockEndRow":I
    add-int/lit8 v6, v8, 0x1

    move/from16 v21, v7

    .end local v7    # "endRow":I
    .local v21, "endRow":I
    add-int v7, v5, v17

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 872
    .local v6, "jEnd":I
    sub-int v7, v6, v19

    .line 875
    .local v7, "jLength":I
    move/from16 v22, v6

    .end local v6    # "jEnd":I
    .local v22, "jEnd":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    move/from16 v23, v8

    .end local v8    # "endColumn":I
    .local v23, "endColumn":I
    iget v8, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v8, v11

    add-int/2addr v8, v15

    aget-object v6, v6, v8

    .line 876
    .local v6, "block":[D
    move v8, v14

    .local v8, "i":I
    :goto_3
    if-ge v8, v4, :cond_2

    .line 877
    sub-int v24, v8, v2

    aget-object v0, v1, v24

    sub-int v1, v19, v3

    sub-int v24, v8, v13

    mul-int v24, v24, v17

    sub-int v25, v19, v5

    add-int v2, v24, v25

    invoke-static {v0, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    nop

    .line 867
    .end local v5    # "firstColumn":I
    .end local v6    # "block":[D
    .end local v7    # "jLength":I
    .end local v8    # "i":I
    .end local v17    # "jWidth":I
    .end local v19    # "jStart":I
    .end local v22    # "jEnd":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v23

    goto :goto_2

    .end local v18    # "refLength":I
    .end local v20    # "blockEndRow":I
    .end local v21    # "endRow":I
    .end local v23    # "endColumn":I
    .local v5, "refLength":I
    .local v6, "blockEndRow":I
    .local v7, "endRow":I
    .local v8, "endColumn":I
    :cond_3
    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v23, v8

    .line 861
    .end local v4    # "iEnd":I
    .end local v5    # "refLength":I
    .end local v6    # "blockEndRow":I
    .end local v7    # "endRow":I
    .end local v8    # "endColumn":I
    .end local v12    # "iHeight":I
    .end local v13    # "firstRow":I
    .end local v14    # "iStart":I
    .end local v15    # "jBlock":I
    .restart local v18    # "refLength":I
    .restart local v20    # "blockEndRow":I
    .restart local v21    # "endRow":I
    .restart local v23    # "endColumn":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v16

    goto/16 :goto_1

    .end local v16    # "blockStartRow":I
    .end local v18    # "refLength":I
    .end local v20    # "blockEndRow":I
    .end local v21    # "endRow":I
    .end local v23    # "endColumn":I
    .local v4, "blockStartRow":I
    .restart local v5    # "refLength":I
    .restart local v6    # "blockEndRow":I
    .restart local v7    # "endRow":I
    .restart local v8    # "endColumn":I
    :cond_4
    nop

    .line 884
    .end local v11    # "iBlock":I
    return-void

    .line 841
    .end local v4    # "blockStartRow":I
    .end local v6    # "blockEndRow":I
    .end local v7    # "endRow":I
    .end local v8    # "endColumn":I
    .end local v9    # "blockStartColumn":I
    .end local v10    # "blockEndColumn":I
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 10
    .param p1, "m"    # Lorg/apache/commons/math/linear/BlockRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 443
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 445
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 448
    .local v0, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 449
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v2, v2, v1

    .line 450
    .local v2, "outBlock":[D
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v3, v3, v1

    .line 451
    .local v3, "tBlock":[D
    iget-object v4, p1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v4, v4, v1

    .line 452
    .local v4, "mBlock":[D
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 453
    aget-wide v6, v3, v5

    aget-wide v8, v4, v5

    sub-double/2addr v6, v8

    aput-wide v6, v2, v5

    .line 452
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 448
    .end local v2    # "outBlock":[D
    .end local v3    # "tBlock":[D
    .end local v4    # "mBlock":[D
    .end local v5    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 457
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 20
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 393
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->subtract(Lorg/apache/commons/math/linear/BlockRealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 397
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 399
    new-instance v3, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v4, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v5, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 402
    .local v3, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v4, 0x0

    .line 403
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v5, v6, :cond_3

    .line 404
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v6, v7, :cond_2

    .line 407
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v7, v7, v4

    .line 408
    .local v7, "outBlock":[D
    iget-object v8, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v8, v8, v4

    .line 409
    .local v8, "tBlock":[D
    mul-int/lit8 v9, v5, 0x34

    .line 410
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x34

    iget v11, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 411
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x34

    .line 412
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x34

    iget v13, v1, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 413
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 414
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 415
    move v15, v11

    .local v15, "q":I
    :goto_3
    if-ge v15, v12, :cond_0

    .line 416
    aget-wide v16, v8, v13

    invoke-interface {v2, v14, v15}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v18

    sub-double v16, v16, v18

    aput-wide v16, v7, v13

    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 415
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 414
    .end local v15    # "q":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 422
    .end local v14    # "p":I
    nop

    .end local v7    # "outBlock":[D
    .end local v8    # "tBlock":[D
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 404
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 403
    .end local v6    # "jBlock":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 427
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public bridge synthetic subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;->subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public transpose()Lorg/apache/commons/math/linear/BlockRealMatrix;
    .locals 19

    .line 1308
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getRowDimension()I

    move-result v1

    .line 1309
    .local v1, "nRows":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->getColumnDimension()I

    move-result v2

    .line 1310
    .local v2, "nCols":I
    new-instance v3, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 1313
    .local v3, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    const/4 v4, 0x0

    .line 1314
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v5, v6, :cond_3

    .line 1315
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v6, v7, :cond_2

    .line 1318
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v7, v7, v4

    .line 1319
    .local v7, "outBlock":[D
    iget-object v8, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v9, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v5

    aget-object v8, v8, v9

    .line 1320
    .local v8, "tBlock":[D
    mul-int/lit8 v9, v5, 0x34

    .line 1321
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x34

    iget v11, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 1322
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x34

    .line 1323
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x34

    iget v13, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 1324
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 1325
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 1326
    sub-int v15, v10, v9

    .line 1327
    .local v15, "lInc":I
    sub-int v16, v14, v9

    .line 1328
    .local v16, "l":I
    move/from16 v17, v11

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v12, :cond_0

    .line 1329
    aget-wide v17, v8, v16

    aput-wide v17, v7, v13

    .line 1330
    add-int/lit8 v13, v13, 0x1

    .line 1331
    add-int v16, v16, v15

    .line 1328
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1325
    .end local v0    # "q":I
    .end local v15    # "lInc":I
    .end local v16    # "l":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    nop

    .line 1336
    .end local v14    # "p":I
    nop

    .end local v7    # "outBlock":[D
    .end local v8    # "tBlock":[D
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 1315
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    nop

    .line 1314
    .end local v6    # "jBlock":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    nop

    .line 1341
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public bridge synthetic transpose()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockRealMatrix;->transpose()Lorg/apache/commons/math/linear/BlockRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 13
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 1564
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 1565
    const/4 v0, 0x0

    .line 1566
    .local v0, "blockIndex":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v1, v2, :cond_3

    .line 1567
    mul-int/lit8 v2, v1, 0x34

    .line 1568
    .local v2, "pStart":I
    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    .line 1569
    .local v3, "pEnd":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_2

    .line 1570
    mul-int/lit8 v5, v4, 0x34

    .line 1571
    .local v5, "qStart":I
    add-int/lit8 v6, v5, 0x34

    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 1572
    .local v6, "qEnd":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v7, v7, v0

    .line 1573
    .local v7, "block":[D
    const/4 v8, 0x0

    .line 1574
    .local v8, "k":I
    move v9, v2

    .local v9, "p":I
    :goto_2
    if-ge v9, v3, :cond_1

    .line 1575
    move v10, v5

    .local v10, "q":I
    :goto_3
    if-ge v10, v6, :cond_0

    .line 1576
    aget-wide v11, v7, v8

    invoke-interface {p1, v9, v10, v11, v12}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v11

    aput-wide v11, v7, v8

    .line 1577
    add-int/lit8 v8, v8, 0x1

    .line 1575
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1574
    .end local v10    # "q":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1580
    .end local v9    # "p":I
    nop

    .end local v5    # "qStart":I
    .end local v6    # "qEnd":I
    .end local v7    # "block":[D
    .end local v8    # "k":I
    add-int/lit8 v0, v0, 0x1

    .line 1569
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1566
    .end local v2    # "pStart":I
    .end local v3    # "pEnd":I
    .end local v4    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1583
    .end local v1    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v1

    return-wide v1
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .locals 20
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

    .line 1618
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 1619
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 1620
    div-int/lit8 v1, v8, 0x34

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1621
    mul-int/lit8 v2, v1, 0x34

    .line 1622
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1623
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1624
    .local v4, "pEnd":I
    div-int/lit8 v5, v10, 0x34

    .local v5, "jBlock":I
    :goto_1
    div-int/lit8 v6, v11, 0x34

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_2

    .line 1625
    invoke-direct {v0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v6

    .line 1626
    .local v6, "jWidth":I
    mul-int/lit8 v7, v5, 0x34

    .line 1627
    .local v7, "q0":I
    invoke-static {v10, v7}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v12

    .line 1628
    .local v12, "qStart":I
    add-int/lit8 v13, v5, 0x1

    mul-int/lit8 v13, v13, 0x34

    add-int/lit8 v14, v11, 0x1

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 1629
    .local v13, "qEnd":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v5

    aget-object v14, v14, v15

    .line 1630
    .local v14, "block":[D
    move v15, v3

    .local v15, "p":I
    :goto_2
    if-ge v15, v4, :cond_1

    .line 1631
    sub-int v16, v15, v2

    mul-int v16, v16, v6

    add-int v16, v16, v12

    sub-int v16, v16, v7

    .line 1632
    .local v16, "k":I
    move/from16 v17, v12

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v13, :cond_0

    .line 1633
    move/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .local v17, "p0":I
    .local v18, "pStart":I
    aget-wide v2, v14, v16

    move/from16 v19, v4

    move-object/from16 v4, p1

    .end local v4    # "pEnd":I
    .local v19, "pEnd":I
    invoke-interface {v4, v15, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v2

    aput-wide v2, v14, v16

    .line 1634
    add-int/lit8 v16, v16, 0x1

    .line 1632
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1630
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v16    # "k":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    goto :goto_2

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1624
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v6    # "jWidth":I
    .end local v7    # "q0":I
    .end local v12    # "qStart":I
    .end local v13    # "qEnd":I
    .end local v14    # "block":[D
    .end local v15    # "p":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    goto :goto_1

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1620
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p1

    .line 1639
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .locals 13
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 1590
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 1591
    const/4 v0, 0x0

    .line 1592
    .local v0, "blockIndex":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v1, v2, :cond_3

    .line 1593
    mul-int/lit8 v2, v1, 0x34

    .line 1594
    .local v2, "pStart":I
    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    .line 1595
    .local v3, "pEnd":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_2

    .line 1596
    mul-int/lit8 v5, v4, 0x34

    .line 1597
    .local v5, "qStart":I
    add-int/lit8 v6, v5, 0x34

    iget v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 1598
    .local v6, "qEnd":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    aget-object v7, v7, v0

    .line 1599
    .local v7, "block":[D
    const/4 v8, 0x0

    .line 1600
    .local v8, "k":I
    move v9, v2

    .local v9, "p":I
    :goto_2
    if-ge v9, v3, :cond_1

    .line 1601
    move v10, v5

    .local v10, "q":I
    :goto_3
    if-ge v10, v6, :cond_0

    .line 1602
    aget-wide v11, v7, v8

    invoke-interface {p1, v9, v10, v11, v12}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 1603
    add-int/lit8 v8, v8, 0x1

    .line 1601
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1600
    .end local v10    # "q":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1606
    .end local v9    # "p":I
    nop

    .end local v5    # "qStart":I
    .end local v6    # "qEnd":I
    .end local v7    # "block":[D
    .end local v8    # "k":I
    add-int/lit8 v0, v0, 0x1

    .line 1595
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1592
    .end local v2    # "pStart":I
    .end local v3    # "pEnd":I
    .end local v4    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1609
    .end local v1    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v1

    return-wide v1
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .locals 20
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

    .line 1648
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 1649
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 1650
    div-int/lit8 v1, v8, 0x34

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1651
    mul-int/lit8 v2, v1, 0x34

    .line 1652
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1653
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1654
    .local v4, "pEnd":I
    div-int/lit8 v5, v10, 0x34

    .local v5, "jBlock":I
    :goto_1
    div-int/lit8 v6, v11, 0x34

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_2

    .line 1655
    invoke-direct {v0, v5}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v6

    .line 1656
    .local v6, "jWidth":I
    mul-int/lit8 v7, v5, 0x34

    .line 1657
    .local v7, "q0":I
    invoke-static {v10, v7}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v12

    .line 1658
    .local v12, "qStart":I
    add-int/lit8 v13, v5, 0x1

    mul-int/lit8 v13, v13, 0x34

    add-int/lit8 v14, v11, 0x1

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 1659
    .local v13, "qEnd":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v5

    aget-object v14, v14, v15

    .line 1660
    .local v14, "block":[D
    move v15, v3

    .local v15, "p":I
    :goto_2
    if-ge v15, v4, :cond_1

    .line 1661
    sub-int v16, v15, v2

    mul-int v16, v16, v6

    add-int v16, v16, v12

    sub-int v16, v16, v7

    .line 1662
    .local v16, "k":I
    move/from16 v17, v12

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v13, :cond_0

    .line 1663
    move/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .local v17, "p0":I
    .local v18, "pStart":I
    aget-wide v2, v14, v16

    move/from16 v19, v4

    move-object/from16 v4, p1

    .end local v4    # "pEnd":I
    .local v19, "pEnd":I
    invoke-interface {v4, v15, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 1664
    add-int/lit8 v16, v16, 0x1

    .line 1662
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1660
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v16    # "k":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    goto :goto_2

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1654
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v6    # "jWidth":I
    .end local v7    # "q0":I
    .end local v12    # "qStart":I
    .end local v13    # "qEnd":I
    .end local v14    # "block":[D
    .end local v15    # "p":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    .restart local v19    # "pEnd":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    goto :goto_1

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .end local v19    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v4, p1

    .line 1650
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p1

    .line 1669
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;)D
    .locals 13
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 1454
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 1455
    const/4 v0, 0x0

    .local v0, "iBlock":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v0, v1, :cond_3

    .line 1456
    mul-int/lit8 v1, v0, 0x34

    .line 1457
    .local v1, "pStart":I
    add-int/lit8 v2, v1, 0x34

    iget v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    .line 1458
    .local v2, "pEnd":I
    move v3, v1

    .local v3, "p":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1459
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_2
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_1

    .line 1460
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1461
    .local v5, "jWidth":I
    mul-int/lit8 v6, v4, 0x34

    .line 1462
    .local v6, "qStart":I
    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 1463
    .local v7, "qEnd":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v9, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    aget-object v8, v8, v9

    .line 1464
    .local v8, "block":[D
    sub-int v9, v3, v1

    mul-int/2addr v9, v5

    .line 1465
    .local v9, "k":I
    move v10, v6

    .local v10, "q":I
    :goto_3
    if-ge v10, v7, :cond_0

    .line 1466
    aget-wide v11, v8, v9

    invoke-interface {p1, v3, v10, v11, v12}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v11

    aput-wide v11, v8, v9

    .line 1467
    add-int/lit8 v9, v9, 0x1

    .line 1465
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1459
    .end local v5    # "jWidth":I
    .end local v6    # "qStart":I
    .end local v7    # "qEnd":I
    .end local v8    # "block":[D
    .end local v9    # "k":I
    .end local v10    # "q":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1458
    .end local v4    # "jBlock":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1455
    .end local v1    # "pStart":I
    .end local v2    # "pEnd":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1472
    .end local v0    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;IIII)D
    .locals 19
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

    .line 1506
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 1507
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->start(IIIIII)V

    .line 1508
    div-int/lit8 v1, v8, 0x34

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1509
    mul-int/lit8 v2, v1, 0x34

    .line 1510
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1511
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1512
    .local v4, "pEnd":I
    move v5, v3

    .local v5, "p":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1513
    div-int/lit8 v6, v10, 0x34

    .local v6, "jBlock":I
    :goto_2
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    .line 1514
    invoke-direct {v0, v6}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v7

    .line 1515
    .local v7, "jWidth":I
    mul-int/lit8 v12, v6, 0x34

    .line 1516
    .local v12, "q0":I
    invoke-static {v10, v12}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v13

    .line 1517
    .local v13, "qStart":I
    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v14, v14, 0x34

    add-int/lit8 v15, v11, 0x1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 1518
    .local v14, "qEnd":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    move/from16 v16, v3

    .end local v3    # "pStart":I
    .local v16, "pStart":I
    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v6

    aget-object v3, v15, v3

    .line 1519
    .local v3, "block":[D
    sub-int v15, v5, v2

    mul-int/2addr v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    .line 1520
    .local v15, "k":I
    move/from16 v17, v13

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v14, :cond_0

    .line 1521
    move/from16 v17, v7

    .end local v7    # "jWidth":I
    .local v17, "jWidth":I
    aget-wide v7, v3, v15

    move/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2    # "p0":I
    .local v18, "p0":I
    invoke-interface {v2, v5, v0, v7, v8}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->visit(IID)D

    move-result-wide v7

    aput-wide v7, v3, v15

    .line 1522
    add-int/lit8 v15, v15, 0x1

    .line 1520
    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move/from16 v7, v17

    move/from16 v2, v18

    goto :goto_3

    .end local v17    # "jWidth":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .restart local v7    # "jWidth":I
    :cond_0
    move/from16 v18, v2

    move/from16 v17, v7

    move-object/from16 v2, p1

    .line 1513
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "block":[D
    .end local v7    # "jWidth":I
    .end local v12    # "q0":I
    .end local v13    # "qStart":I
    .end local v14    # "qEnd":I
    .end local v15    # "k":I
    .restart local v18    # "p0":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v3, v16

    move/from16 v2, v18

    goto :goto_2

    .end local v16    # "pStart":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .local v3, "pStart":I
    :cond_1
    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v2, p1

    .line 1512
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v6    # "jBlock":I
    .restart local v16    # "pStart":I
    .restart local v18    # "p0":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v2, v18

    goto :goto_1

    .end local v16    # "pStart":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_2
    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v2, p1

    .line 1508
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "p":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p1

    .line 1527
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D
    .locals 13
    .param p1, "visitor"    # Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 1479
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 1480
    const/4 v0, 0x0

    .local v0, "iBlock":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockRows:I

    if-ge v0, v1, :cond_3

    .line 1481
    mul-int/lit8 v1, v0, 0x34

    .line 1482
    .local v1, "pStart":I
    add-int/lit8 v2, v1, 0x34

    iget v3, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    .line 1483
    .local v2, "pEnd":I
    move v3, v1

    .local v3, "p":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1484
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_2
    iget v5, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    if-ge v4, v5, :cond_1

    .line 1485
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v5

    .line 1486
    .local v5, "jWidth":I
    mul-int/lit8 v6, v4, 0x34

    .line 1487
    .local v6, "qStart":I
    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 1488
    .local v7, "qEnd":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    iget v9, p0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    aget-object v8, v8, v9

    .line 1489
    .local v8, "block":[D
    sub-int v9, v3, v1

    mul-int/2addr v9, v5

    .line 1490
    .local v9, "k":I
    move v10, v6

    .local v10, "q":I
    :goto_3
    if-ge v10, v7, :cond_0

    .line 1491
    aget-wide v11, v8, v9

    invoke-interface {p1, v3, v10, v11, v12}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 1492
    add-int/lit8 v9, v9, 0x1

    .line 1490
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1484
    .end local v5    # "jWidth":I
    .end local v6    # "qStart":I
    .end local v7    # "qEnd":I
    .end local v8    # "block":[D
    .end local v9    # "k":I
    .end local v10    # "q":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1483
    .end local v4    # "jBlock":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1480
    .end local v1    # "pStart":I
    .end local v2    # "pEnd":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1497
    .end local v0    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D
    .locals 19
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

    .line 1536
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubMatrixIndex(Lorg/apache/commons/math/linear/AnyMatrix;IIII)V

    .line 1537
    iget v2, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->start(IIIIII)V

    .line 1538
    div-int/lit8 v1, v8, 0x34

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1539
    mul-int/lit8 v2, v1, 0x34

    .line 1540
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1541
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1542
    .local v4, "pEnd":I
    move v5, v3

    .local v5, "p":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1543
    div-int/lit8 v6, v10, 0x34

    .local v6, "jBlock":I
    :goto_2
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    .line 1544
    invoke-direct {v0, v6}, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockWidth(I)I

    move-result v7

    .line 1545
    .local v7, "jWidth":I
    mul-int/lit8 v12, v6, 0x34

    .line 1546
    .local v12, "q0":I
    invoke-static {v10, v12}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v13

    .line 1547
    .local v13, "qStart":I
    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v14, v14, 0x34

    add-int/lit8 v15, v11, 0x1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 1548
    .local v14, "qEnd":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blocks:[[D

    move/from16 v16, v3

    .end local v3    # "pStart":I
    .local v16, "pStart":I
    iget v3, v0, Lorg/apache/commons/math/linear/BlockRealMatrix;->blockColumns:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v6

    aget-object v3, v15, v3

    .line 1549
    .local v3, "block":[D
    sub-int v15, v5, v2

    mul-int/2addr v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    .line 1550
    .local v15, "k":I
    move/from16 v17, v13

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v14, :cond_0

    .line 1551
    move/from16 v17, v7

    .end local v7    # "jWidth":I
    .local v17, "jWidth":I
    aget-wide v7, v3, v15

    move/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2    # "p0":I
    .local v18, "p0":I
    invoke-interface {v2, v5, v0, v7, v8}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->visit(IID)V

    .line 1552
    add-int/lit8 v15, v15, 0x1

    .line 1550
    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move/from16 v7, v17

    move/from16 v2, v18

    goto :goto_3

    .end local v17    # "jWidth":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .restart local v7    # "jWidth":I
    :cond_0
    move/from16 v18, v2

    move/from16 v17, v7

    move-object/from16 v2, p1

    .line 1543
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "block":[D
    .end local v7    # "jWidth":I
    .end local v12    # "q0":I
    .end local v13    # "qStart":I
    .end local v14    # "qEnd":I
    .end local v15    # "k":I
    .restart local v18    # "p0":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v3, v16

    move/from16 v2, v18

    goto :goto_2

    .end local v16    # "pStart":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .local v3, "pStart":I
    :cond_1
    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v2, p1

    .line 1542
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v6    # "jBlock":I
    .restart local v16    # "pStart":I
    .restart local v18    # "p0":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v2, v18

    goto :goto_1

    .end local v16    # "pStart":I
    .end local v18    # "p0":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_2
    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v2, p1

    .line 1538
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "p":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p1

    .line 1557
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;->end()D

    move-result-wide v0

    return-wide v0
.end method
