.class public Lorg/apache/commons/math/linear/BlockFieldMatrix;
.super Lorg/apache/commons/math/linear/AbstractFieldMatrix;
.source "BlockFieldMatrix.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Lorg/apache/commons/math/linear/AbstractFieldMatrix<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final BLOCK_SIZE:I = 0x24

.field private static final serialVersionUID:J = -0x3fdec8c7e872feefL


# instance fields
.field private final blockColumns:I

.field private final blockRows:I

.field private final blocks:[[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final columns:I

.field private final rows:I


# direct methods
.method public constructor <init>(II[[Lorg/apache/commons/math/FieldElement;Z)V
    .locals 7
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p4, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[[TT;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p3, "blockData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-static {p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->extractField([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 155
    iput p1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    .line 156
    iput p2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    .line 159
    add-int/lit8 v0, p1, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    .line 160
    add-int/lit8 v0, p2, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    .line 162
    if-eqz p4, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 167
    :cond_0
    iput-object p3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    .line 170
    :goto_0
    const/4 v0, 0x0

    .line 171
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_1
    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v1, v2, :cond_4

    .line 172
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v2

    .line 173
    .local v2, "iHeight":I
    const/4 v3, 0x0

    .local v3, "jBlock":I
    :goto_2
    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v3, v4, :cond_3

    .line 174
    aget-object v4, p3, v0

    array-length v4, v4

    invoke-direct {p0, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    mul-int/2addr v5, v2

    if-ne v4, v5, :cond_2

    .line 179
    if-eqz p4, :cond_1

    .line 180
    iget-object v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, p3, v0

    invoke-virtual {v5}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/apache/commons/math/FieldElement;

    aput-object v5, v4, v0

    .line 173
    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_2
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WRONG_BLOCK_LENGTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-object v5, p3, v0

    array-length v5, v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v6

    mul-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 173
    :cond_3
    nop

    .line 171
    .end local v2    # "iHeight":I
    .end local v3    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 185
    .end local v1    # "iBlock":I
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;II)V
    .locals 1
    .param p2, "rows"    # I
    .param p3, "columns"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 104
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 105
    iput p2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    .line 106
    iput p3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    .line 109
    add-int/lit8 v0, p2, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    .line 110
    add-int/lit8 v0, p3, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    .line 113
    invoke-static {p1, p2, p3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->createBlocksLayout(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    .line 115
    return-void
.end method

.method public constructor <init>([[Lorg/apache/commons/math/FieldElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 132
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "rawData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->toBlocksLayout([[Lorg/apache/commons/math/FieldElement;)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(II[[Lorg/apache/commons/math/FieldElement;Z)V

    .line 133
    return-void
.end method

.method private blockHeight(I)I
    .locals 2
    .param p1, "blockRow"    # I

    .line 1658
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    mul-int/lit8 v1, p1, 0x24

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    return v0
.end method

.method private blockWidth(I)I
    .locals 2
    .param p1, "blockColumn"    # I

    .line 1667
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    mul-int/lit8 v1, p1, 0x24

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    return v0
.end method

.method private copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V
    .locals 4
    .param p2, "srcWidth"    # I
    .param p3, "srcStartRow"    # I
    .param p4, "srcEndRow"    # I
    .param p5, "srcStartColumn"    # I
    .param p6, "srcEndColumn"    # I
    .param p8, "dstWidth"    # I
    .param p9, "dstStartRow"    # I
    .param p10, "dstStartColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;IIIII[TT;III)V"
        }
    .end annotation

    .line 797
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "srcBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local p7, "dstBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    sub-int v0, p6, p5

    .line 798
    .local v0, "length":I
    mul-int v1, p3, p2

    add-int/2addr v1, p5

    .line 799
    .local v1, "srcPos":I
    mul-int v2, p9, p8

    add-int/2addr v2, p10

    .line 800
    .local v2, "dstPos":I
    move v3, p3

    .local v3, "srcRow":I
    :goto_0
    if-ge v3, p4, :cond_0

    .line 801
    invoke-static {p1, v1, p7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    add-int/2addr v1, p2

    .line 803
    add-int/2addr v2, p8

    .line 800
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 805
    .end local v3    # "srcRow":I
    return-void
.end method

.method public static createBlocksLayout(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;
    .locals 13
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)[[TT;"
        }
    .end annotation

    .line 280
    .local p0, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    add-int/lit8 v0, p1, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    .line 281
    .local v0, "blockRows":I
    add-int/lit8 v1, p2, 0x24

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x24

    .line 283
    .local v1, "blockColumns":I
    mul-int v2, v0, v1

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 284
    .local v2, "blocks":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v3, 0x0

    .line 285
    .local v3, "blockIndex":I
    const/4 v4, 0x0

    .local v4, "iBlock":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 286
    mul-int/lit8 v5, v4, 0x24

    .line 287
    .local v5, "pStart":I
    add-int/lit8 v6, v5, 0x24

    invoke-static {v6, p1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 288
    .local v6, "pEnd":I
    sub-int v7, v6, v5

    .line 289
    .local v7, "iHeight":I
    const/4 v8, 0x0

    .local v8, "jBlock":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 290
    mul-int/lit8 v9, v8, 0x24

    .line 291
    .local v9, "qStart":I
    add-int/lit8 v10, v9, 0x24

    invoke-static {v10, p2}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 292
    .local v10, "qEnd":I
    sub-int v11, v10, v9

    .line 293
    .local v11, "jWidth":I
    mul-int v12, v7, v11

    invoke-static {p0, v12}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v12

    aput-object v12, v2, v3

    .line 294
    nop

    .end local v9    # "qStart":I
    .end local v10    # "qEnd":I
    .end local v11    # "jWidth":I
    add-int/lit8 v3, v3, 0x1

    .line 289
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 285
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v7    # "iHeight":I
    .end local v8    # "jBlock":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 298
    .end local v4    # "iBlock":I
    return-object v2
.end method

.method public static toBlocksLayout([[Lorg/apache/commons/math/FieldElement;)[[Lorg/apache/commons/math/FieldElement;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([[TT;)[[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 214
    .local p0, "rawData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    move-object/from16 v0, p0

    array-length v1, v0

    .line 215
    .local v1, "rows":I
    const/4 v2, 0x0

    aget-object v2, v0, v2

    array-length v2, v2

    .line 216
    .local v2, "columns":I
    add-int/lit8 v3, v1, 0x24

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x24

    .line 217
    .local v3, "blockRows":I
    add-int/lit8 v4, v2, 0x24

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x24

    .line 220
    .local v4, "blockColumns":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 221
    aget-object v6, v0, v5

    array-length v6, v6

    .line 222
    .local v6, "length":I
    if-ne v6, v2, :cond_0

    .line 220
    .end local v6    # "length":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 223
    .restart local v6    # "length":I
    :cond_0
    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    .line 220
    .end local v6    # "length":I
    :cond_1
    nop

    .line 230
    .end local v5    # "i":I
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->extractField([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;

    move-result-object v5

    .line 231
    .local v5, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    mul-int v6, v3, v4

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    .line 232
    .local v6, "blocks":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v7, 0x0

    .line 233
    .local v7, "blockIndex":I
    const/4 v8, 0x0

    .local v8, "iBlock":I
    :goto_1
    if-ge v8, v3, :cond_4

    .line 234
    mul-int/lit8 v9, v8, 0x24

    .line 235
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x24

    invoke-static {v10, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 236
    .local v10, "pEnd":I
    sub-int v11, v10, v9

    .line 237
    .local v11, "iHeight":I
    const/4 v12, 0x0

    .local v12, "jBlock":I
    :goto_2
    if-ge v12, v4, :cond_3

    .line 238
    mul-int/lit8 v13, v12, 0x24

    .line 239
    .local v13, "qStart":I
    add-int/lit8 v14, v13, 0x24

    invoke-static {v14, v2}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 240
    .local v14, "qEnd":I
    sub-int v15, v14, v13

    .line 243
    .local v15, "jWidth":I
    move/from16 v16, v1

    .end local v1    # "rows":I
    .local v16, "rows":I
    mul-int v1, v11, v15

    invoke-static {v5, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 244
    .local v1, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aput-object v1, v6, v7

    .line 247
    const/16 v17, 0x0

    .line 248
    .local v17, "index":I
    move/from16 v18, v9

    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move/from16 v3, v18

    .local v2, "index":I
    .local v3, "p":I
    .local v17, "blockRows":I
    .local v19, "columns":I
    :goto_3
    if-ge v3, v10, :cond_2

    .line 249
    move/from16 v18, v4

    .end local v4    # "blockColumns":I
    .local v18, "blockColumns":I
    aget-object v4, v0, v3

    invoke-static {v4, v13, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    add-int/2addr v2, v15

    .line 248
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    goto :goto_3

    .end local v18    # "blockColumns":I
    .restart local v4    # "blockColumns":I
    :cond_2
    move/from16 v18, v4

    .line 253
    .end local v3    # "p":I
    .end local v4    # "blockColumns":I
    .restart local v18    # "blockColumns":I
    nop

    .end local v1    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "index":I
    .end local v13    # "qStart":I
    .end local v14    # "qEnd":I
    .end local v15    # "jWidth":I
    add-int/lit8 v7, v7, 0x1

    .line 237
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v19

    goto :goto_2

    .end local v16    # "rows":I
    .end local v17    # "blockRows":I
    .end local v18    # "blockColumns":I
    .end local v19    # "columns":I
    .local v1, "rows":I
    .local v2, "columns":I
    .local v3, "blockRows":I
    .restart local v4    # "blockColumns":I
    :cond_3
    move/from16 v16, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 233
    .end local v1    # "rows":I
    .end local v2    # "columns":I
    .end local v3    # "blockRows":I
    .end local v4    # "blockColumns":I
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "iHeight":I
    .end local v12    # "jBlock":I
    .restart local v16    # "rows":I
    .restart local v17    # "blockRows":I
    .restart local v18    # "blockColumns":I
    .restart local v19    # "columns":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .end local v16    # "rows":I
    .end local v17    # "blockRows":I
    .end local v18    # "blockColumns":I
    .end local v19    # "columns":I
    .restart local v1    # "rows":I
    .restart local v2    # "columns":I
    .restart local v3    # "blockRows":I
    .restart local v4    # "blockColumns":I
    :cond_4
    nop

    .line 258
    .end local v8    # "iBlock":I
    return-object v6
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 380
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkAdditionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 382
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 385
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 386
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 387
    .local v2, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    .line 388
    .local v3, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v4, p1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v1

    .line 389
    .local v4, "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 390
    aget-object v6, v3, v5

    aget-object v7, v4, v5

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    aput-object v6, v2, v5

    .line 389
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 385
    .end local v2    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 394
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 17
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

    .line 330
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->add(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 334
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkAdditionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 336
    new-instance v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    iget v5, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v6, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 339
    .local v3, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v4, 0x0

    .line 340
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_3

    .line 341
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v6, v7, :cond_2

    .line 344
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    .line 345
    .local v7, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v8, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v8, v8, v4

    .line 346
    .local v8, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v9, v5, 0x24

    .line 347
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x24

    iget v11, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 348
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x24

    .line 349
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x24

    iget v13, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 350
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 351
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 352
    move v15, v11

    .local v15, "q":I
    :goto_3
    if-ge v15, v12, :cond_0

    .line 353
    move-object/from16 v16, v0

    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .local v16, "cce":Ljava/lang/ClassCastException;
    aget-object v0, v8, v13

    invoke-interface {v2, v14, v15}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    aput-object v0, v7, v13

    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 352
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_3

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_0
    move-object/from16 v16, v0

    .line 351
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v15    # "q":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_1
    move-object/from16 v16, v0

    .line 359
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v14    # "p":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    nop

    .end local v7    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 341
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_2
    move-object/from16 v16, v0

    .line 340
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v6    # "jBlock":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_3
    nop

    .line 364
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public addToEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
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

    .line 1249
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p3, "increment":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    div-int/lit8 v0, p1, 0x24

    .line 1250
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x24

    .line 1251
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x24

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x24

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1253
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    .line 1254
    .local v3, "blockIJ":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v4, v3, v2

    invoke-interface {v4, p3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    .end local v3    # "blockIJ":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    nop

    .line 1260
    return-void

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public copy()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 314
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 317
    .local v0, "copied":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 318
    iget-object v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    iget-object v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    iget-object v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v1

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 321
    .end local v1    # "i":I
    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 306
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    return-object v0
.end method

.method public getColumn(I)[Lorg/apache/commons/math/FieldElement;
    .locals 11
    .param p1, "column"    # I
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

    .line 1162
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1163
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 1166
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    div-int/lit8 v1, p1, 0x24

    .line 1167
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1168
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    .line 1169
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1170
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1171
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v6

    .line 1172
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1173
    .local v7, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1174
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "outIndex":I
    .local v9, "outIndex":I
    mul-int v10, v8, v3

    add-int/2addr v10, v2

    aget-object v10, v7, v10

    aput-object v10, v0, v4

    .line 1173
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    .end local v9    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1170
    .end local v6    # "iHeight":I
    .end local v7    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1178
    .end local v5    # "iBlock":I
    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    .line 1330
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    return v0
.end method

.method public getColumnMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 13
    .param p1, "column"    # I
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

    .line 956
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 957
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 960
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    div-int/lit8 v1, p1, 0x24

    .line 961
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 962
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    .line 963
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 964
    .local v4, "outBlockIndex":I
    const/4 v5, 0x0

    .line 965
    .local v5, "outIndex":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v4

    .line 966
    .local v6, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v7, 0x0

    .local v7, "iBlock":I
    :goto_0
    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v7, v8, :cond_2

    .line 967
    invoke-direct {p0, v7}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v8

    .line 968
    .local v8, "iHeight":I
    iget-object v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v10, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v1

    aget-object v9, v9, v10

    .line 969
    .local v9, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v8, :cond_1

    .line 970
    array-length v11, v6

    if-lt v5, v11, :cond_0

    .line 971
    iget-object v11, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v4, v4, 0x1

    aget-object v6, v11, v4

    .line 972
    const/4 v5, 0x0

    .line 974
    :cond_0
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "outIndex":I
    .local v11, "outIndex":I
    mul-int v12, v10, v3

    add-int/2addr v12, v2

    aget-object v12, v9, v12

    aput-object v12, v6, v5

    .line 969
    add-int/lit8 v10, v10, 0x1

    move v5, v11

    goto :goto_1

    .end local v11    # "outIndex":I
    .restart local v5    # "outIndex":I
    :cond_1
    nop

    .line 966
    .end local v8    # "iHeight":I
    .end local v9    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v10    # "i":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 978
    .end local v7    # "iBlock":I
    return-object v0
.end method

.method public getColumnVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .locals 11
    .param p1, "column"    # I
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

    .line 1077
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1078
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 1081
    .local v0, "outData":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    div-int/lit8 v1, p1, 0x24

    .line 1082
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1083
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    .line 1084
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1085
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1086
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v6

    .line 1087
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1088
    .local v7, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1089
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "outIndex":I
    .local v9, "outIndex":I
    mul-int v10, v8, v3

    add-int/2addr v10, v2

    aget-object v10, v7, v10

    aput-object v10, v0, v4

    .line 1088
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    .end local v9    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1085
    .end local v6    # "iHeight":I
    .end local v7    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1093
    .end local v5    # "iBlock":I
    new-instance v5, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v5
.end method

.method public getData()[[Lorg/apache/commons/math/FieldElement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 651
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 652
    .local v0, "data":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x24

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 654
    .local v1, "lastColumns":I
    const/4 v2, 0x0

    .local v2, "iBlock":I
    :goto_0
    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v2, v4, :cond_2

    .line 655
    mul-int/lit8 v4, v2, 0x24

    .line 656
    .local v4, "pStart":I
    add-int/lit8 v5, v4, 0x24

    iget v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v5

    .line 657
    .local v5, "pEnd":I
    const/4 v6, 0x0

    .line 658
    .local v6, "regularPos":I
    const/4 v7, 0x0

    .line 659
    .local v7, "lastPos":I
    move v8, v4

    .local v8, "p":I
    :goto_1
    if-ge v8, v5, :cond_1

    .line 660
    aget-object v9, v0, v8

    .line 661
    .local v9, "dataP":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget v10, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v10, v2

    .line 662
    .local v10, "blockIndex":I
    const/4 v11, 0x0

    .line 663
    .local v11, "dataPos":I
    const/4 v12, 0x0

    .local v12, "jBlock":I
    :goto_2
    iget v13, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_0

    .line 664
    iget-object v13, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v14, v10, 0x1

    .end local v10    # "blockIndex":I
    .local v14, "blockIndex":I
    aget-object v10, v13, v10

    invoke-static {v10, v6, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    add-int/lit8 v11, v11, 0x24

    .line 663
    add-int/lit8 v12, v12, 0x1

    move v10, v14

    goto :goto_2

    .end local v14    # "blockIndex":I
    .restart local v10    # "blockIndex":I
    :cond_0
    nop

    .line 667
    .end local v12    # "jBlock":I
    iget-object v12, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v12, v12, v10

    invoke-static {v12, v7, v9, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    add-int/lit8 v6, v6, 0x24

    .line 669
    add-int/2addr v7, v1

    .line 659
    .end local v9    # "dataP":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v10    # "blockIndex":I
    .end local v11    # "dataPos":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 654
    .end local v4    # "pStart":I
    .end local v5    # "pEnd":I
    .end local v6    # "regularPos":I
    .end local v7    # "lastPos":I
    .end local v8    # "p":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 673
    .end local v2    # "iBlock":I
    return-object v0
.end method

.method public getEntry(II)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
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

    .line 1215
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    :try_start_0
    div-int/lit8 v0, p1, 0x24

    .line 1216
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x24

    .line 1217
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x24

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x24

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1219
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1220
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    :catch_0
    move-exception v0

    .line 1221
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getRow(I)[Lorg/apache/commons/math/FieldElement;
    .locals 8
    .param p1, "row"    # I
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

    .line 1113
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1114
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 1117
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    div-int/lit8 v1, p1, 0x24

    .line 1118
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1119
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1120
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1121
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1122
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1123
    .local v6, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int v7, v2, v5

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    add-int/2addr v3, v5

    .line 1120
    .end local v5    # "jWidth":I
    .end local v6    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1127
    .end local v4    # "jBlock":I
    return-object v0
.end method

.method public getRowDimension()I
    .locals 1

    .line 1324
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    return v0
.end method

.method public getRowMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 13
    .param p1, "row"    # I
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

    .line 865
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 866
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 869
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    div-int/lit8 v1, p1, 0x24

    .line 870
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 871
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 872
    .local v3, "outBlockIndex":I
    const/4 v4, 0x0

    .line 873
    .local v4, "outIndex":I
    iget-object v5, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    .line 874
    .local v5, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_0
    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v6, v7, :cond_1

    .line 875
    invoke-direct {p0, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v7

    .line 876
    .local v7, "jWidth":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    .line 877
    .local v8, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v9, v5

    sub-int/2addr v9, v4

    .line 878
    .local v9, "available":I
    if-le v7, v9, :cond_0

    .line 879
    mul-int v10, v2, v7

    invoke-static {v8, v10, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 880
    iget-object v10, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v10, v3

    .line 881
    mul-int v10, v2, v7

    const/4 v11, 0x0

    sub-int v12, v7, v9

    invoke-static {v8, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    sub-int v4, v7, v9

    goto :goto_1

    .line 884
    :cond_0
    mul-int v10, v2, v7

    invoke-static {v8, v10, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 885
    add-int/2addr v4, v7

    .line 874
    .end local v7    # "jWidth":I
    .end local v8    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "available":I
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 889
    .end local v6    # "jBlock":I
    return-object v0
.end method

.method public getRowVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .locals 8
    .param p1, "row"    # I
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

    .line 1043
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1044
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 1047
    .local v0, "outData":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    div-int/lit8 v1, p1, 0x24

    .line 1048
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1049
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1050
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1051
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1052
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1053
    .local v6, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int v7, v2, v5

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    add-int/2addr v3, v5

    .line 1050
    .end local v5    # "jWidth":I
    .end local v6    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1057
    .end local v4    # "jBlock":I
    new-instance v4, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v4
.end method

.method public getSubMatrix(IIII)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 31
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
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

    .line 684
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 687
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    .line 688
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int v3, p4, p3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    move-object v12, v0

    .line 691
    .local v12, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    div-int/lit8 v13, p1, 0x24

    .line 692
    .local v13, "blockStartRow":I
    rem-int/lit8 v14, p1, 0x24

    .line 693
    .local v14, "rowsShift":I
    div-int/lit8 v15, p3, 0x24

    .line 694
    .local v15, "blockStartColumn":I
    rem-int/lit8 v16, p3, 0x24

    .line 697
    .local v16, "columnsShift":I
    move v0, v13

    .line 698
    .local v0, "pBlock":I
    const/4 v1, 0x0

    move/from16 v17, v0

    move v10, v1

    .end local v0    # "pBlock":I
    .local v10, "iBlock":I
    .local v17, "pBlock":I
    :goto_0
    iget v0, v12, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v10, v0, :cond_4

    .line 699
    invoke-direct {v12, v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v18

    .line 700
    .local v18, "iHeight":I
    move v0, v15

    .line 701
    .local v0, "qBlock":I
    const/4 v1, 0x0

    move v9, v0

    move v8, v1

    .end local v0    # "qBlock":I
    .local v8, "jBlock":I
    .local v9, "qBlock":I
    :goto_1
    iget v0, v12, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v8, v0, :cond_3

    .line 702
    invoke-direct {v12, v8}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v19

    .line 705
    .local v19, "jWidth":I
    iget v0, v12, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v0, v10

    add-int v20, v0, v8

    .line 706
    .local v20, "outIndex":I
    iget-object v0, v12, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v21, v0, v20

    .line 707
    .local v21, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int v0, v0, v17

    add-int v22, v0, v9

    .line 708
    .local v22, "index":I
    invoke-direct {v11, v9}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v23

    .line 710
    .local v23, "width":I
    add-int v0, v18, v14

    add-int/lit8 v24, v0, -0x24

    .line 711
    .local v24, "heightExcess":I
    add-int v0, v19, v16

    add-int/lit8 v25, v0, -0x24

    .line 712
    .local v25, "widthExcess":I
    if-lez v24, :cond_1

    .line 714
    if-lez v25, :cond_0

    .line 716
    add-int/lit8 v0, v9, 0x1

    invoke-direct {v11, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v26

    .line 717
    .local v26, "width2":I
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v0, v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v4, 0x24

    const/16 v6, 0x24

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

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 721
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v1, v22, 0x1

    aget-object v1, v0, v1

    const/4 v9, 0x0

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 725
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v1, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int v1, v22, v1

    aget-object v1, v0, v1

    sub-int v9, v18, v24

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x24

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v4, v24

    move/from16 v5, v16

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 729
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v1, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int v1, v22, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    sub-int v9, v18, v24

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 733
    .end local v26    # "width2":I
    goto/16 :goto_2

    .line 735
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
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v0, v22

    add-int v6, v19, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x24

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 739
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v1, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    add-int v1, v22, v1

    aget-object v1, v0, v1

    add-int v6, v19, v16

    sub-int v9, v18, v24

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v24

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    goto :goto_2

    .line 746
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

    .line 748
    add-int/lit8 v9, v30, 0x1

    invoke-direct {v11, v9}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v26

    .line 749
    .restart local v26    # "width2":I
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v0, v22

    add-int v4, v18, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x24

    move-object/from16 v0, p0

    move/from16 v2, v23

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v7, v21

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 753
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v1, v22, 0x1

    aget-object v1, v0, v1

    add-int v4, v18, v14

    sub-int v10, v19, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v26

    move/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 757
    .end local v26    # "width2":I
    goto :goto_2

    .line 759
    :cond_2
    iget-object v0, v11, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

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

    invoke-direct/range {v0 .. v10}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->copyBlockPart([Lorg/apache/commons/math/FieldElement;IIIII[Lorg/apache/commons/math/FieldElement;III)V

    .line 766
    :goto_2
    nop

    .end local v19    # "jWidth":I
    .end local v20    # "outIndex":I
    .end local v21    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v22    # "index":I
    .end local v23    # "width":I
    .end local v24    # "heightExcess":I
    .end local v25    # "widthExcess":I
    add-int/lit8 v9, v30, 0x1

    .line 701
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

    .line 769
    .end local v8    # "jBlock":I
    .end local v9    # "qBlock":I
    .end local v10    # "iBlock":I
    .restart local v27    # "iBlock":I
    .restart local v30    # "qBlock":I
    nop

    .end local v18    # "iHeight":I
    .end local v30    # "qBlock":I
    add-int/lit8 v17, v17, 0x1

    .line 698
    add-int/lit8 v10, v27, 0x1

    .end local v27    # "iBlock":I
    .restart local v10    # "iBlock":I
    goto/16 :goto_0

    :cond_4
    nop

    .line 773
    .end local v10    # "iBlock":I
    return-object v12
.end method

.method public multiply(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 584
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 586
    new-instance v2, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v5, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 587
    .local v2, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 590
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v4, 0x0

    .line 591
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_6

    .line 593
    mul-int/lit8 v6, v5, 0x24

    .line 594
    .local v6, "pStart":I
    add-int/lit8 v7, v6, 0x24

    iget v8, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 596
    .local v7, "pEnd":I
    const/4 v8, 0x0

    .local v8, "jBlock":I
    :goto_1
    iget v9, v2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v8, v9, :cond_5

    .line 597
    invoke-direct {v2, v8}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v9

    .line 598
    .local v9, "jWidth":I
    add-int v10, v9, v9

    .line 599
    .local v10, "jWidth2":I
    add-int v11, v10, v9

    .line 600
    .local v11, "jWidth3":I
    add-int v12, v11, v9

    .line 603
    .local v12, "jWidth4":I
    iget-object v13, v2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v13, v13, v4

    .line 606
    .local v13, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v14, 0x0

    .local v14, "kBlock":I
    :goto_2
    iget v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v14, v15, :cond_4

    .line 607
    invoke-direct {v0, v14}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v15

    .line 608
    .local v15, "kWidth":I
    move-object/from16 v16, v2

    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local v16, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    move/from16 v17, v4

    .end local v4    # "blockIndex":I
    .local v17, "blockIndex":I
    iget v4, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v14

    aget-object v2, v2, v4

    .line 609
    .local v2, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v4, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v0, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v0, v14

    add-int/2addr v0, v8

    aget-object v0, v4, v0

    .line 610
    .local v0, "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v4, 0x0

    .line 611
    .local v4, "k":I
    move/from16 v18, v6

    move/from16 v1, v18

    .local v1, "p":I
    :goto_3
    if-ge v1, v7, :cond_3

    .line 612
    sub-int v18, v1, v6

    mul-int v18, v18, v15

    .line 613
    .local v18, "lStart":I
    move/from16 v19, v4

    .end local v4    # "k":I
    .local v19, "k":I
    add-int v4, v18, v15

    .line 614
    .local v4, "lEnd":I
    const/16 v20, 0x0

    move/from16 v28, v20

    move/from16 v20, v6

    move/from16 v6, v28

    .local v6, "nStart":I
    .local v20, "pStart":I
    :goto_4
    if-ge v6, v9, :cond_2

    .line 615
    move-object/from16 v21, v3

    .line 616
    .local v21, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    move/from16 v22, v18

    .line 617
    .local v22, "l":I
    move/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v21, v7

    move/from16 v7, v22

    .line 618
    .end local v22    # "l":I
    .local v3, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v7, "l":I
    .local v21, "pEnd":I
    .local v23, "n":I
    .local v24, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :goto_5
    move/from16 v22, v15

    .end local v15    # "kWidth":I
    .local v22, "kWidth":I
    add-int/lit8 v15, v4, -0x3

    if-ge v7, v15, :cond_0

    .line 619
    aget-object v15, v2, v7

    move/from16 v25, v5

    .end local v5    # "iBlock":I
    .local v25, "iBlock":I
    aget-object v5, v0, v23

    .line 620
    invoke-interface {v15, v5}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v15, v7, 0x1

    aget-object v15, v2, v15

    add-int v26, v23, v9

    move-object/from16 v27, v3

    .end local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v27, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    aget-object v3, v0, v26

    .line 621
    invoke-interface {v15, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v5, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v5, v7, 0x2

    aget-object v5, v2, v5

    add-int v15, v23, v10

    aget-object v15, v0, v15

    .line 622
    invoke-interface {v5, v15}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v5, v7, 0x3

    aget-object v5, v2, v5

    add-int v15, v23, v11

    aget-object v15, v0, v15

    .line 623
    invoke-interface {v5, v15}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 624
    .end local v27    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v7, v7, 0x4

    .line 625
    add-int v23, v23, v12

    move/from16 v15, v22

    move/from16 v5, v25

    goto :goto_5

    .line 618
    .end local v25    # "iBlock":I
    .restart local v5    # "iBlock":I
    :cond_0
    move-object/from16 v27, v3

    move/from16 v25, v5

    .line 627
    .end local v5    # "iBlock":I
    .restart local v25    # "iBlock":I
    :goto_6
    if-ge v7, v4, :cond_1

    .line 628
    add-int/lit8 v5, v7, 0x1

    .end local v7    # "l":I
    .local v5, "l":I
    aget-object v7, v2, v7

    aget-object v15, v0, v23

    invoke-interface {v7, v15}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v7}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 629
    add-int v23, v23, v9

    move v7, v5

    goto :goto_6

    .line 631
    .end local v5    # "l":I
    .restart local v7    # "l":I
    :cond_1
    aget-object v5, v13, v19

    invoke-interface {v5, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    aput-object v5, v13, v19

    .line 632
    nop

    .end local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v7    # "l":I
    .end local v23    # "n":I
    add-int/lit8 v19, v19, 0x1

    .line 614
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move/from16 v15, v22

    move-object/from16 v3, v24

    move/from16 v5, v25

    goto/16 :goto_4

    .end local v21    # "pEnd":I
    .end local v22    # "kWidth":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "iBlock":I
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v5, "iBlock":I
    .local v7, "pEnd":I
    .restart local v15    # "kWidth":I
    :cond_2
    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v21, v7

    move/from16 v22, v15

    .line 611
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "lEnd":I
    .end local v5    # "iBlock":I
    .end local v6    # "nStart":I
    .end local v7    # "pEnd":I
    .end local v15    # "kWidth":I
    .end local v18    # "lStart":I
    .restart local v21    # "pEnd":I
    .restart local v22    # "kWidth":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v25    # "iBlock":I
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_3

    .end local v19    # "k":I
    .end local v20    # "pStart":I
    .end local v21    # "pEnd":I
    .end local v22    # "kWidth":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "iBlock":I
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v4, "k":I
    .restart local v5    # "iBlock":I
    .local v6, "pStart":I
    .restart local v7    # "pEnd":I
    .restart local v15    # "kWidth":I
    :cond_3
    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v25, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v15

    .line 606
    .end local v0    # "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v1    # "p":I
    .end local v2    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "k":I
    .end local v5    # "iBlock":I
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v15    # "kWidth":I
    .restart local v20    # "pStart":I
    .restart local v21    # "pEnd":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v25    # "iBlock":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_2

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v17    # "blockIndex":I
    .end local v20    # "pStart":I
    .end local v21    # "pEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "iBlock":I
    .local v2, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v4, "blockIndex":I
    .restart local v5    # "iBlock":I
    .restart local v6    # "pStart":I
    .restart local v7    # "pEnd":I
    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move/from16 v25, v5

    move/from16 v20, v6

    move/from16 v21, v7

    .line 638
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "blockIndex":I
    .end local v5    # "iBlock":I
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v14    # "kBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .restart local v17    # "blockIndex":I
    .restart local v20    # "pStart":I
    .restart local v21    # "pEnd":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v25    # "iBlock":I
    nop

    .end local v9    # "jWidth":I
    .end local v10    # "jWidth2":I
    .end local v11    # "jWidth3":I
    .end local v12    # "jWidth4":I
    .end local v13    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v17, 0x1

    .line 596
    .end local v17    # "blockIndex":I
    .restart local v4    # "blockIndex":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v20    # "pStart":I
    .end local v21    # "pEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "iBlock":I
    .restart local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v5    # "iBlock":I
    .restart local v6    # "pStart":I
    .restart local v7    # "pEnd":I
    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move/from16 v25, v5

    move/from16 v20, v6

    move/from16 v21, v7

    .line 591
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "blockIndex":I
    .end local v5    # "iBlock":I
    .end local v6    # "pStart":I
    .end local v7    # "pEnd":I
    .end local v8    # "jBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .restart local v17    # "blockIndex":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v25    # "iBlock":I
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v25    # "iBlock":I
    .restart local v5    # "iBlock":I
    goto/16 :goto_0

    .end local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v17    # "blockIndex":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v4    # "blockIndex":I
    :cond_6
    move-object/from16 v16, v2

    .line 643
    .end local v2    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .end local v5    # "iBlock":I
    .restart local v16    # "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    return-object v16
.end method

.method public multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 27
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

    .line 516
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->multiply(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 517
    :catch_0
    move-exception v0

    .line 520
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 522
    new-instance v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    iget v5, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 523
    .local v3, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 526
    .local v4, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v5, 0x0

    .line 527
    .local v5, "blockIndex":I
    const/4 v6, 0x0

    .local v6, "iBlock":I
    :goto_0
    iget v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v6, v7, :cond_5

    .line 529
    mul-int/lit8 v7, v6, 0x24

    .line 530
    .local v7, "pStart":I
    add-int/lit8 v8, v7, 0x24

    iget v9, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v8

    .line 532
    .local v8, "pEnd":I
    const/4 v9, 0x0

    .local v9, "jBlock":I
    :goto_1
    iget v10, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v9, v10, :cond_4

    .line 534
    mul-int/lit8 v10, v9, 0x24

    .line 535
    .local v10, "qStart":I
    add-int/lit8 v11, v10, 0x24

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v12

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v11

    .line 538
    .local v11, "qEnd":I
    iget-object v12, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v12, v12, v5

    .line 541
    .local v12, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v13, 0x0

    .local v13, "kBlock":I
    :goto_2
    iget v14, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v13, v14, :cond_3

    .line 542
    invoke-direct {v1, v13}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v14

    .line 543
    .local v14, "kWidth":I
    iget-object v15, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    move-object/from16 v16, v0

    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .local v16, "cce":Ljava/lang/ClassCastException;
    iget v0, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v13

    aget-object v0, v15, v0

    .line 544
    .local v0, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v15, v13, 0x24

    .line 545
    .local v15, "rStart":I
    const/16 v17, 0x0

    .line 546
    .local v17, "k":I
    move/from16 v18, v7

    move/from16 v1, v18

    .local v1, "p":I
    :goto_3
    if-ge v1, v8, :cond_2

    .line 547
    sub-int v18, v1, v7

    mul-int v18, v18, v14

    .line 548
    .local v18, "lStart":I
    move/from16 v19, v7

    .end local v7    # "pStart":I
    .local v19, "pStart":I
    add-int v7, v18, v14

    .line 549
    .local v7, "lEnd":I
    move/from16 v20, v10

    move/from16 v26, v20

    move/from16 v20, v8

    move/from16 v8, v26

    .local v8, "q":I
    .local v20, "pEnd":I
    :goto_4
    if-ge v8, v11, :cond_1

    .line 550
    move-object/from16 v21, v4

    .line 551
    .local v21, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    move/from16 v22, v15

    .line 552
    .local v22, "r":I
    move/from16 v23, v18

    move-object/from16 v24, v4

    move/from16 v21, v10

    move/from16 v10, v22

    move/from16 v22, v11

    move/from16 v11, v23

    .local v4, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v10, "r":I
    .local v11, "l":I
    .local v21, "qStart":I
    .local v22, "qEnd":I
    .local v24, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :goto_5
    if-ge v11, v7, :cond_0

    .line 553
    move/from16 v23, v7

    .end local v7    # "lEnd":I
    .local v23, "lEnd":I
    aget-object v7, v0, v11

    move-object/from16 v25, v0

    .end local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local v25, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-interface {v2, v10, v8}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v4, v0}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 552
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v23

    move-object/from16 v0, v25

    goto :goto_5

    .end local v23    # "lEnd":I
    .end local v25    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v7    # "lEnd":I
    :cond_0
    move-object/from16 v25, v0

    move/from16 v23, v7

    .line 556
    .end local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "lEnd":I
    .end local v11    # "l":I
    .restart local v23    # "lEnd":I
    .restart local v25    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v0, v12, v17

    invoke-interface {v0, v4}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    aput-object v0, v12, v17

    .line 557
    nop

    .end local v4    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v10    # "r":I
    add-int/lit8 v17, v17, 0x1

    .line 549
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_4

    .end local v21    # "qStart":I
    .end local v22    # "qEnd":I
    .end local v23    # "lEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local v4, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v7    # "lEnd":I
    .local v10, "qStart":I
    .local v11, "qEnd":I
    :cond_1
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move/from16 v23, v7

    move/from16 v21, v10

    move/from16 v22, v11

    .line 546
    .end local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v7    # "lEnd":I
    .end local v8    # "q":I
    .end local v10    # "qStart":I
    .end local v11    # "qEnd":I
    .end local v18    # "lStart":I
    .restart local v21    # "qStart":I
    .restart local v22    # "qEnd":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v25    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_3

    .end local v19    # "pStart":I
    .end local v20    # "pEnd":I
    .end local v21    # "qStart":I
    .end local v22    # "qEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v25    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v7, "pStart":I
    .local v8, "pEnd":I
    .restart local v10    # "qStart":I
    .restart local v11    # "qEnd":I
    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    .line 541
    .end local v0    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v1    # "p":I
    .end local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v7    # "pStart":I
    .end local v8    # "pEnd":I
    .end local v10    # "qStart":I
    .end local v11    # "qEnd":I
    .end local v14    # "kWidth":I
    .end local v15    # "rStart":I
    .end local v17    # "k":I
    .restart local v19    # "pStart":I
    .restart local v20    # "pEnd":I
    .restart local v21    # "qStart":I
    .restart local v22    # "qEnd":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_2

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .end local v19    # "pStart":I
    .end local v20    # "pEnd":I
    .end local v21    # "qStart":I
    .end local v22    # "qEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v0, "cce":Ljava/lang/ClassCastException;
    .restart local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v7    # "pStart":I
    .restart local v8    # "pEnd":I
    .restart local v10    # "qStart":I
    .restart local v11    # "qEnd":I
    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v24, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    .line 563
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v7    # "pStart":I
    .end local v8    # "pEnd":I
    .end local v10    # "qStart":I
    .end local v11    # "qEnd":I
    .end local v13    # "kBlock":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v19    # "pStart":I
    .restart local v20    # "pEnd":I
    .restart local v21    # "qStart":I
    .restart local v22    # "qEnd":I
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    nop

    .end local v12    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v21    # "qStart":I
    .end local v22    # "qEnd":I
    add-int/lit8 v5, v5, 0x1

    .line 532
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .end local v19    # "pStart":I
    .end local v20    # "pEnd":I
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    .restart local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v7    # "pStart":I
    .restart local v8    # "pEnd":I
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v24, v4

    move/from16 v19, v7

    move/from16 v20, v8

    .line 527
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v7    # "pStart":I
    .end local v8    # "pEnd":I
    .end local v9    # "jBlock":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .end local v24    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    .restart local v4    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_5
    nop

    .line 568
    .end local v6    # "iBlock":I
    return-object v3
.end method

.method public multiplyEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
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

    .line 1267
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p3, "factor":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    div-int/lit8 v0, p1, 0x24

    .line 1268
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x24

    .line 1269
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x24

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x24

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1271
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    .line 1272
    .local v3, "blockIJ":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v4, v3, v2

    invoke-interface {v4, p3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    .end local v3    # "blockIJ":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    nop

    .line 1278
    return-void

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public operate([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .locals 19
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

    .line 1338
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    if-ne v2, v3, :cond_5

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 1344
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 1347
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v4, 0x0

    .local v4, "iBlock":I
    :goto_0
    iget v5, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v4, v5, :cond_4

    .line 1348
    mul-int/lit8 v5, v4, 0x24

    .line 1349
    .local v5, "pStart":I
    add-int/lit8 v6, v5, 0x24

    iget v7, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 1350
    .local v6, "pEnd":I
    const/4 v7, 0x0

    .local v7, "jBlock":I
    :goto_1
    iget v8, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v7, v8, :cond_3

    .line 1351
    iget-object v8, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v4

    add-int/2addr v9, v7

    aget-object v8, v8, v9

    .line 1352
    .local v8, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v9, v7, 0x24

    .line 1353
    .local v9, "qStart":I
    add-int/lit8 v10, v9, 0x24

    iget v11, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 1354
    .local v10, "qEnd":I
    const/4 v11, 0x0

    .line 1355
    .local v11, "k":I
    move v12, v5

    .local v12, "p":I
    :goto_2
    if-ge v12, v6, :cond_2

    .line 1356
    move-object v13, v3

    .line 1357
    .local v13, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    move v14, v9

    .line 1358
    .local v14, "q":I
    :goto_3
    add-int/lit8 v15, v10, -0x3

    if-ge v14, v15, :cond_0

    .line 1359
    aget-object v15, v8, v11

    move-object/from16 v16, v3

    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v16, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    aget-object v3, v1, v14

    .line 1360
    invoke-interface {v15, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v13, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v15, v11, 0x1

    aget-object v15, v8, v15

    add-int/lit8 v17, v14, 0x1

    move/from16 v18, v5

    .end local v5    # "pStart":I
    .local v18, "pStart":I
    aget-object v5, v1, v17

    .line 1361
    invoke-interface {v15, v5}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v5, v11, 0x2

    aget-object v5, v8, v5

    add-int/lit8 v15, v14, 0x2

    aget-object v15, v1, v15

    .line 1362
    invoke-interface {v5, v15}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v5, v11, 0x3

    aget-object v5, v8, v5

    add-int/lit8 v15, v14, 0x3

    aget-object v15, v1, v15

    .line 1363
    invoke-interface {v5, v15}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/apache/commons/math/FieldElement;

    .line 1364
    add-int/lit8 v11, v11, 0x4

    .line 1365
    add-int/lit8 v14, v14, 0x4

    move-object/from16 v3, v16

    move/from16 v5, v18

    goto :goto_3

    .line 1358
    .end local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v18    # "pStart":I
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v5    # "pStart":I
    :cond_0
    move-object/from16 v16, v3

    move/from16 v18, v5

    .line 1367
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "pStart":I
    .restart local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v18    # "pStart":I
    :goto_4
    if-ge v14, v10, :cond_1

    .line 1368
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .local v3, "k":I
    aget-object v5, v8, v11

    add-int/lit8 v11, v14, 0x1

    .end local v14    # "q":I
    .local v11, "q":I
    aget-object v14, v1, v14

    invoke-interface {v5, v14}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v13, v5}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/apache/commons/math/FieldElement;

    move v14, v11

    move v11, v3

    goto :goto_4

    .line 1370
    .end local v3    # "k":I
    .local v11, "k":I
    .restart local v14    # "q":I
    :cond_1
    aget-object v3, v2, v12

    invoke-interface {v3, v13}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v2, v12

    .line 1355
    .end local v13    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v14    # "q":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move/from16 v5, v18

    goto/16 :goto_2

    .end local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v18    # "pStart":I
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v5    # "pStart":I
    :cond_2
    move-object/from16 v16, v3

    move/from16 v18, v5

    .line 1350
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "pStart":I
    .end local v8    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "qStart":I
    .end local v10    # "qEnd":I
    .end local v11    # "k":I
    .end local v12    # "p":I
    .restart local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v18    # "pStart":I
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .end local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v18    # "pStart":I
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v5    # "pStart":I
    :cond_3
    move-object/from16 v16, v3

    move/from16 v18, v5

    .line 1347
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "pStart":I
    .end local v6    # "pEnd":I
    .end local v7    # "jBlock":I
    .restart local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .end local v16    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_4
    nop

    .line 1375
    .end local v4    # "iBlock":I
    return-object v2

    .line 1339
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v1

    .line 1341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1339
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .locals 25
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

    .line 1384
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    if-ne v2, v3, :cond_5

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 1390
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 1393
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_4

    .line 1394
    invoke-direct {v0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1395
    .local v5, "jWidth":I
    add-int v6, v5, v5

    .line 1396
    .local v6, "jWidth2":I
    add-int v7, v6, v5

    .line 1397
    .local v7, "jWidth3":I
    add-int v8, v7, v5

    .line 1398
    .local v8, "jWidth4":I
    mul-int/lit8 v9, v4, 0x24

    .line 1399
    .local v9, "qStart":I
    add-int/lit8 v10, v9, 0x24

    iget v11, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 1400
    .local v10, "qEnd":I
    const/4 v11, 0x0

    .local v11, "iBlock":I
    :goto_1
    iget v12, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v11, v12, :cond_3

    .line 1401
    iget-object v12, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v13, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v13, v11

    add-int/2addr v13, v4

    aget-object v12, v12, v13

    .line 1402
    .local v12, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v13, v11, 0x24

    .line 1403
    .local v13, "pStart":I
    add-int/lit8 v14, v13, 0x24

    iget v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 1404
    .local v14, "pEnd":I
    move v15, v9

    .local v15, "q":I
    :goto_2
    if-ge v15, v10, :cond_2

    .line 1405
    sub-int v16, v15, v9

    .line 1406
    .local v16, "k":I
    move-object/from16 v17, v3

    .line 1407
    .local v17, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    move/from16 v18, v13

    move-object/from16 v23, v17

    move-object/from16 v3, v23

    move/from16 v24, v18

    move/from16 v18, v9

    move/from16 v9, v24

    .line 1408
    .local v3, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v9, "p":I
    .local v17, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v18, "qStart":I
    :goto_3
    move/from16 v19, v10

    .end local v10    # "qEnd":I
    .local v19, "qEnd":I
    add-int/lit8 v10, v14, -0x3

    if-ge v9, v10, :cond_0

    .line 1409
    aget-object v10, v12, v16

    move/from16 v20, v13

    .end local v13    # "pStart":I
    .local v20, "pStart":I
    aget-object v13, v1, v9

    .line 1410
    invoke-interface {v10, v13}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v10}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    add-int v13, v16, v5

    aget-object v13, v12, v13

    add-int/lit8 v21, v9, 0x1

    move-object/from16 v22, v3

    .end local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v22, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    aget-object v3, v1, v21

    .line 1411
    invoke-interface {v13, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v10, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int v10, v16, v6

    aget-object v10, v12, v10

    add-int/lit8 v13, v9, 0x2

    aget-object v13, v1, v13

    .line 1412
    invoke-interface {v10, v13}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v10}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    add-int v10, v16, v7

    aget-object v10, v12, v10

    add-int/lit8 v13, v9, 0x3

    aget-object v13, v1, v13

    .line 1413
    invoke-interface {v10, v13}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v10}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 1414
    .end local v22    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int v16, v16, v8

    .line 1415
    add-int/lit8 v9, v9, 0x4

    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_3

    .line 1408
    .end local v20    # "pStart":I
    .restart local v13    # "pStart":I
    :cond_0
    move-object/from16 v22, v3

    move/from16 v20, v13

    .line 1417
    .end local v13    # "pStart":I
    .restart local v20    # "pStart":I
    :goto_4
    if-ge v9, v14, :cond_1

    .line 1418
    aget-object v10, v12, v16

    add-int/lit8 v13, v9, 0x1

    .end local v9    # "p":I
    .local v13, "p":I
    aget-object v9, v1, v9

    invoke-interface {v10, v9}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v9}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 1419
    add-int v16, v16, v5

    move v9, v13

    goto :goto_4

    .line 1421
    .end local v13    # "p":I
    .restart local v9    # "p":I
    :cond_1
    aget-object v10, v2, v15

    invoke-interface {v10, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    aput-object v10, v2, v15

    .line 1404
    .end local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v9    # "p":I
    .end local v16    # "k":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v13, v20

    goto/16 :goto_2

    .end local v17    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v18    # "qStart":I
    .end local v19    # "qEnd":I
    .end local v20    # "pStart":I
    .local v3, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .local v9, "qStart":I
    .restart local v10    # "qEnd":I
    .local v13, "pStart":I
    :cond_2
    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    .line 1400
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v9    # "qStart":I
    .end local v10    # "qEnd":I
    .end local v12    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v13    # "pStart":I
    .end local v14    # "pEnd":I
    .end local v15    # "q":I
    .restart local v17    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v18    # "qStart":I
    .restart local v19    # "qEnd":I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .end local v17    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v18    # "qStart":I
    .end local v19    # "qEnd":I
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v9    # "qStart":I
    .restart local v10    # "qEnd":I
    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v10

    .line 1393
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "jWidth":I
    .end local v6    # "jWidth2":I
    .end local v7    # "jWidth3":I
    .end local v8    # "jWidth4":I
    .end local v9    # "qStart":I
    .end local v10    # "qEnd":I
    .end local v11    # "iBlock":I
    .restart local v17    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .end local v17    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    .restart local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_4
    nop

    .line 1426
    .end local v4    # "jBlock":I
    return-object v2

    .line 1385
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v1

    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1385
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public scalarAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 476
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 479
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 480
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 481
    .local v2, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    .line 482
    .local v3, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 483
    aget-object v5, v3, v4

    invoke-interface {v5, p1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    aput-object v5, v2, v4

    .line 482
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 479
    .end local v2    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 487
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public scalarMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 496
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 499
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 500
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 501
    .local v2, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    .line 502
    .local v3, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 503
    aget-object v5, v3, v4

    invoke-interface {v5, p1}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    aput-object v5, v2, v4

    .line 502
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 499
    .end local v2    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 507
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public setColumn(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 11
    .param p1, "column"    # I
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

    .line 1187
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "array":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1188
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v0

    .line 1189
    .local v0, "nRows":I
    array-length v1, p2

    if-ne v1, v0, :cond_2

    .line 1196
    div-int/lit8 v1, p1, 0x24

    .line 1197
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1198
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    .line 1199
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1200
    .local v4, "outIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_1

    .line 1201
    invoke-direct {p0, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v6

    .line 1202
    .local v6, "iHeight":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    .line 1203
    .local v7, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_0

    .line 1204
    mul-int v9, v8, v3

    add-int/2addr v9, v2

    add-int/lit8 v10, v4, 0x1

    .end local v4    # "outIndex":I
    .local v10, "outIndex":I
    aget-object v4, p2, v4

    aput-object v4, v7, v9

    .line 1203
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    goto :goto_1

    .end local v10    # "outIndex":I
    .restart local v4    # "outIndex":I
    :cond_0
    nop

    .line 1200
    .end local v6    # "iHeight":I
    .end local v7    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1208
    .end local v5    # "iBlock":I
    return-void

    .line 1190
    .end local v1    # "jBlock":I
    .end local v2    # "jColumn":I
    .end local v3    # "jWidth":I
    .end local v4    # "outIndex":I
    :cond_2
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p2

    .line 1192
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

.method setColumnMatrix(ILorg/apache/commons/math/linear/BlockFieldMatrix;)V
    .locals 13
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1007
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1008
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v0

    .line 1009
    .local v0, "nRows":I
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 1010
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1018
    div-int/lit8 v1, p1, 0x24

    .line 1019
    .local v1, "jBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1020
    .local v2, "jColumn":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    .line 1021
    .local v3, "jWidth":I
    const/4 v4, 0x0

    .line 1022
    .local v4, "mBlockIndex":I
    const/4 v5, 0x0

    .line 1023
    .local v5, "mIndex":I
    iget-object v6, p2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v4

    .line 1024
    .local v6, "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v7, 0x0

    .local v7, "iBlock":I
    :goto_0
    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v7, v8, :cond_2

    .line 1025
    invoke-direct {p0, v7}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v8

    .line 1026
    .local v8, "iHeight":I
    iget-object v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v10, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v1

    aget-object v9, v9, v10

    .line 1027
    .local v9, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v8, :cond_1

    .line 1028
    array-length v11, v6

    if-lt v5, v11, :cond_0

    .line 1029
    iget-object v11, p2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v4, v4, 0x1

    aget-object v6, v11, v4

    .line 1030
    const/4 v5, 0x0

    .line 1032
    :cond_0
    mul-int v11, v10, v3

    add-int/2addr v11, v2

    add-int/lit8 v12, v5, 0x1

    .end local v5    # "mIndex":I
    .local v12, "mIndex":I
    aget-object v5, v6, v5

    aput-object v5, v9, v11

    .line 1027
    add-int/lit8 v10, v10, 0x1

    move v5, v12

    goto :goto_1

    .end local v12    # "mIndex":I
    .restart local v5    # "mIndex":I
    :cond_1
    nop

    .line 1024
    .end local v8    # "iHeight":I
    .end local v9    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v10    # "i":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1036
    .end local v7    # "iBlock":I
    return-void

    .line 1011
    .end local v1    # "jBlock":I
    .end local v2    # "jColumn":I
    .end local v3    # "jWidth":I
    .end local v4    # "mBlockIndex":I
    .end local v5    # "mIndex":I
    .end local v6    # "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_3
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1013
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setColumnMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 1
    .param p1, "column"    # I
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

    .line 987
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->setColumnMatrix(ILorg/apache/commons/math/linear/BlockFieldMatrix;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    goto :goto_0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setColumnMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V

    .line 991
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setColumnVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 1
    .param p1, "column"    # I
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

    .line 1102
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "vector":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDataRef()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->setColumn(I[Lorg/apache/commons/math/FieldElement;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setColumnVector(ILorg/apache/commons/math/linear/FieldVector;)V

    .line 1106
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
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

    .line 1232
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    div-int/lit8 v0, p1, 0x24

    .line 1233
    .local v0, "iBlock":I
    div-int/lit8 v1, p2, 0x24

    .line 1234
    .local v1, "jBlock":I
    mul-int/lit8 v2, v0, 0x24

    sub-int v2, p1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x24

    sub-int v3, p2, v3

    add-int/2addr v2, v3

    .line 1236
    .local v2, "k":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    aput-object p3, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    .end local v0    # "iBlock":I
    .end local v1    # "jBlock":I
    .end local v2    # "k":I
    nop

    .line 1242
    return-void

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRow(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 8
    .param p1, "row"    # I
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

    .line 1136
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "array":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1137
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 1138
    .local v0, "nCols":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 1145
    div-int/lit8 v1, p1, 0x24

    .line 1146
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 1147
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 1148
    .local v3, "outIndex":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_0

    .line 1149
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1150
    .local v5, "jWidth":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    .line 1151
    .local v6, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int v7, v2, v5

    invoke-static {p2, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    add-int/2addr v3, v5

    .line 1148
    .end local v5    # "jWidth":I
    .end local v6    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1155
    .end local v4    # "jBlock":I
    return-void

    .line 1139
    .end local v1    # "iBlock":I
    .end local v2    # "iRow":I
    .end local v3    # "outIndex":I
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1141
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

.method public setRowMatrix(ILorg/apache/commons/math/linear/BlockFieldMatrix;)V
    .locals 13
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 918
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 919
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 920
    .local v0, "nCols":I
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 921
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 929
    div-int/lit8 v1, p1, 0x24

    .line 930
    .local v1, "iBlock":I
    mul-int/lit8 v2, v1, 0x24

    sub-int v2, p1, v2

    .line 931
    .local v2, "iRow":I
    const/4 v3, 0x0

    .line 932
    .local v3, "mBlockIndex":I
    const/4 v4, 0x0

    .line 933
    .local v4, "mIndex":I
    iget-object v5, p2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    .line 934
    .local v5, "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_0
    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v6, v7, :cond_1

    .line 935
    invoke-direct {p0, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v7

    .line 936
    .local v7, "jWidth":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    .line 937
    .local v8, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v9, v5

    sub-int/2addr v9, v4

    .line 938
    .local v9, "available":I
    if-le v7, v9, :cond_0

    .line 939
    mul-int v10, v2, v7

    invoke-static {v5, v4, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    iget-object v10, p2, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v10, v3

    .line 941
    mul-int v10, v2, v7

    sub-int v11, v7, v9

    const/4 v12, 0x0

    invoke-static {v5, v12, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    sub-int v4, v7, v9

    goto :goto_1

    .line 944
    :cond_0
    mul-int v10, v2, v7

    invoke-static {v5, v4, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr v4, v7

    .line 934
    .end local v7    # "jWidth":I
    .end local v8    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "available":I
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 949
    .end local v6    # "jBlock":I
    return-void

    .line 922
    .end local v1    # "iBlock":I
    .end local v2    # "iRow":I
    .end local v3    # "mBlockIndex":I
    .end local v4    # "mIndex":I
    .end local v5    # "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 924
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 1
    .param p1, "row"    # I
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

    .line 898
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->setRowMatrix(ILorg/apache/commons/math/linear/BlockFieldMatrix;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setRowMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V

    .line 902
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setRowVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 1
    .param p1, "row"    # I
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

    .line 1066
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p2, "vector":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDataRef()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->setRow(I[Lorg/apache/commons/math/FieldElement;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setRowVector(ILorg/apache/commons/math/linear/FieldVector;)V

    .line 1070
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public setSubMatrix([[Lorg/apache/commons/math/FieldElement;II)V
    .locals 26
    .param p2, "row"    # I
    .param p3, "column"    # I
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

    .line 813
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "subMatrix":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    .line 814
    .local v5, "refLength":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_5

    .line 817
    array-length v7, v1

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 818
    .local v7, "endRow":I
    add-int v8, v3, v5

    sub-int/2addr v8, v6

    .line 819
    .local v8, "endColumn":I
    invoke-virtual {v0, v2, v7, v3, v8}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 820
    array-length v6, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v9, v1, v4

    .line 821
    .local v9, "subRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v10, v9

    if-ne v10, v5, :cond_0

    .line 820
    .end local v9    # "subRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 822
    .restart local v9    # "subRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_0
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    .line 822
    invoke-static {v4, v6}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 829
    .end local v9    # "subRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_1
    div-int/lit8 v4, v2, 0x24

    .line 830
    .local v4, "blockStartRow":I
    add-int/lit8 v6, v7, 0x24

    div-int/lit8 v6, v6, 0x24

    .line 831
    .local v6, "blockEndRow":I
    div-int/lit8 v9, v3, 0x24

    .line 832
    .local v9, "blockStartColumn":I
    add-int/lit8 v10, v8, 0x24

    div-int/lit8 v10, v10, 0x24

    .line 835
    .local v10, "blockEndColumn":I
    move v11, v4

    .local v11, "iBlock":I
    :goto_1
    if-ge v11, v6, :cond_4

    .line 836
    invoke-direct {v0, v11}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockHeight(I)I

    move-result v12

    .line 837
    .local v12, "iHeight":I
    mul-int/lit8 v13, v11, 0x24

    .line 838
    .local v13, "firstRow":I
    invoke-static {v2, v13}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v14

    .line 839
    .local v14, "iStart":I
    add-int/lit8 v15, v7, 0x1

    move/from16 v16, v4

    .end local v4    # "blockStartRow":I
    .local v16, "blockStartRow":I
    add-int v4, v13, v12

    invoke-static {v15, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 841
    .local v4, "iEnd":I
    move v15, v9

    .local v15, "jBlock":I
    :goto_2
    if-ge v15, v10, :cond_3

    .line 842
    invoke-direct {v0, v15}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v17

    .line 843
    .local v17, "jWidth":I
    move/from16 v18, v5

    .end local v5    # "refLength":I
    .local v18, "refLength":I
    mul-int/lit8 v5, v15, 0x24

    .line 844
    .local v5, "firstColumn":I
    invoke-static {v3, v5}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v19

    .line 845
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

    .line 846
    .local v6, "jEnd":I
    sub-int v7, v6, v19

    .line 849
    .local v7, "jLength":I
    move/from16 v22, v6

    .end local v6    # "jEnd":I
    .local v22, "jEnd":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    move/from16 v23, v8

    .end local v8    # "endColumn":I
    .local v23, "endColumn":I
    iget v8, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v8, v11

    add-int/2addr v8, v15

    aget-object v6, v6, v8

    .line 850
    .local v6, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v8, v14

    .local v8, "i":I
    :goto_3
    if-ge v8, v4, :cond_2

    .line 851
    sub-int v24, v8, v2

    aget-object v0, v1, v24

    sub-int v1, v19, v3

    sub-int v24, v8, v13

    mul-int v24, v24, v17

    sub-int v25, v19, v5

    add-int v2, v24, v25

    invoke-static {v0, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    nop

    .line 841
    .end local v5    # "firstColumn":I
    .end local v6    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
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

    .line 835
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

    .line 858
    .end local v11    # "iBlock":I
    return-void

    .line 815
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

.method public subtract(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/BlockFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 453
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 455
    new-instance v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 458
    .local v0, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v1, 0x0

    .local v1, "blockIndex":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 459
    iget-object v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 460
    .local v2, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    .line 461
    .local v3, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v4, p1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v1

    .line 462
    .local v4, "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 463
    aget-object v6, v3, v5

    aget-object v7, v4, v5

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    aput-object v6, v2, v5

    .line 462
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 458
    .end local v2    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "mBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 467
    .end local v1    # "blockIndex":I
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 17
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

    .line 403
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->subtract(Lorg/apache/commons/math/linear/BlockFieldMatrix;)Lorg/apache/commons/math/linear/BlockFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 407
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 409
    new-instance v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    iget v5, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v6, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 412
    .local v3, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v4, 0x0

    .line 413
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v5, v6, :cond_3

    .line 414
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v6, v7, :cond_2

    .line 417
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    .line 418
    .local v7, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v8, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v8, v8, v4

    .line 419
    .local v8, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v9, v5, 0x24

    .line 420
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x24

    iget v11, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 421
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x24

    .line 422
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x24

    iget v13, v1, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 423
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 424
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 425
    move v15, v11

    .local v15, "q":I
    :goto_3
    if-ge v15, v12, :cond_0

    .line 426
    move-object/from16 v16, v0

    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .local v16, "cce":Ljava/lang/ClassCastException;
    aget-object v0, v8, v13

    invoke-interface {v2, v14, v15}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    aput-object v0, v7, v13

    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 425
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_3

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_0
    move-object/from16 v16, v0

    .line 424
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v15    # "q":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_1
    move-object/from16 v16, v0

    .line 432
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v14    # "p":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    nop

    .end local v7    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 414
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_2
    move-object/from16 v16, v0

    .line 413
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v6    # "jBlock":I
    .restart local v16    # "cce":Ljava/lang/ClassCastException;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .end local v16    # "cce":Ljava/lang/ClassCastException;
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    :cond_3
    nop

    .line 437
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public transpose()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 1284
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getRowDimension()I

    move-result v1

    .line 1285
    .local v1, "nRows":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->getColumnDimension()I

    move-result v2

    .line 1286
    .local v2, "nCols":I
    new-instance v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lorg/apache/commons/math/linear/BlockFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 1289
    .local v3, "out":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    const/4 v4, 0x0

    .line 1290
    .local v4, "blockIndex":I
    const/4 v5, 0x0

    .local v5, "iBlock":I
    :goto_0
    iget v6, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v5, v6, :cond_3

    .line 1291
    const/4 v6, 0x0

    .local v6, "jBlock":I
    :goto_1
    iget v7, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v6, v7, :cond_2

    .line 1294
    iget-object v7, v3, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    .line 1295
    .local v7, "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v8, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v5

    aget-object v8, v8, v9

    .line 1296
    .local v8, "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    mul-int/lit8 v9, v5, 0x24

    .line 1297
    .local v9, "pStart":I
    add-int/lit8 v10, v9, 0x24

    iget v11, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v10

    .line 1298
    .local v10, "pEnd":I
    mul-int/lit8 v11, v6, 0x24

    .line 1299
    .local v11, "qStart":I
    add-int/lit8 v12, v11, 0x24

    iget v13, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    .line 1300
    .local v12, "qEnd":I
    const/4 v13, 0x0

    .line 1301
    .local v13, "k":I
    move v14, v9

    .local v14, "p":I
    :goto_2
    if-ge v14, v10, :cond_1

    .line 1302
    sub-int v15, v10, v9

    .line 1303
    .local v15, "lInc":I
    sub-int v16, v14, v9

    .line 1304
    .local v16, "l":I
    move/from16 v17, v11

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v12, :cond_0

    .line 1305
    aget-object v17, v8, v16

    aput-object v17, v7, v13

    .line 1306
    add-int/lit8 v13, v13, 0x1

    .line 1307
    add-int v16, v16, v15

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1301
    .end local v0    # "q":I
    .end local v15    # "lInc":I
    .end local v16    # "l":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    nop

    .line 1312
    .end local v14    # "p":I
    nop

    .end local v7    # "outBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "tBlock":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "pStart":I
    .end local v10    # "pEnd":I
    .end local v11    # "qStart":I
    .end local v12    # "qEnd":I
    .end local v13    # "k":I
    add-int/lit8 v4, v4, 0x1

    .line 1291
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    nop

    .line 1290
    .end local v6    # "jBlock":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    nop

    .line 1317
    .end local v5    # "iBlock":I
    return-object v3
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 12
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

    .line 1544
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 1545
    const/4 v0, 0x0

    .line 1546
    .local v0, "blockIndex":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v1, v2, :cond_3

    .line 1547
    mul-int/lit8 v2, v1, 0x24

    .line 1548
    .local v2, "pStart":I
    add-int/lit8 v3, v2, 0x24

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    .line 1549
    .local v3, "pEnd":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_2

    .line 1550
    mul-int/lit8 v5, v4, 0x24

    .line 1551
    .local v5, "qStart":I
    add-int/lit8 v6, v5, 0x24

    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 1552
    .local v6, "qEnd":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v0

    .line 1553
    .local v7, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v8, 0x0

    .line 1554
    .local v8, "k":I
    move v9, v2

    .local v9, "p":I
    :goto_2
    if-ge v9, v3, :cond_1

    .line 1555
    move v10, v5

    .local v10, "q":I
    :goto_3
    if-ge v10, v6, :cond_0

    .line 1556
    aget-object v11, v7, v8

    invoke-interface {p1, v9, v10, v11}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v11

    aput-object v11, v7, v8

    .line 1557
    add-int/lit8 v8, v8, 0x1

    .line 1555
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1554
    .end local v10    # "q":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1560
    .end local v9    # "p":I
    nop

    .end local v5    # "qStart":I
    .end local v6    # "qEnd":I
    .end local v7    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "k":I
    add-int/lit8 v0, v0, 0x1

    .line 1549
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1546
    .end local v2    # "pStart":I
    .end local v3    # "pEnd":I
    .end local v4    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1563
    .end local v1    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    return-object v1
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 19
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
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

    .line 1598
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 1599
    iget v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 1600
    div-int/lit8 v1, v8, 0x24

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x24

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1601
    mul-int/lit8 v2, v1, 0x24

    .line 1602
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1603
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1604
    .local v4, "pEnd":I
    div-int/lit8 v5, v10, 0x24

    .local v5, "jBlock":I
    :goto_1
    div-int/lit8 v6, v11, 0x24

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_2

    .line 1605
    invoke-direct {v0, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v6

    .line 1606
    .local v6, "jWidth":I
    mul-int/lit8 v7, v5, 0x24

    .line 1607
    .local v7, "q0":I
    invoke-static {v10, v7}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v12

    .line 1608
    .local v12, "qStart":I
    add-int/lit8 v13, v5, 0x1

    mul-int/lit8 v13, v13, 0x24

    add-int/lit8 v14, v11, 0x1

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 1609
    .local v13, "qEnd":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v5

    aget-object v14, v14, v15

    .line 1610
    .local v14, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v15, v3

    .local v15, "p":I
    :goto_2
    if-ge v15, v4, :cond_1

    .line 1611
    sub-int v16, v15, v2

    mul-int v16, v16, v6

    add-int v16, v16, v12

    sub-int v16, v16, v7

    .line 1612
    .local v16, "k":I
    move/from16 v17, v12

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v13, :cond_0

    .line 1613
    move/from16 v17, v2

    .end local v2    # "p0":I
    .local v17, "p0":I
    aget-object v2, v14, v16

    move/from16 v18, v3

    move-object/from16 v3, p1

    .end local v3    # "pStart":I
    .local v18, "pStart":I
    invoke-interface {v3, v15, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    aput-object v2, v14, v16

    .line 1614
    add-int/lit8 v16, v16, 0x1

    .line 1612
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1610
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v16    # "k":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_2

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1604
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v6    # "jWidth":I
    .end local v7    # "q0":I
    .end local v12    # "qStart":I
    .end local v13    # "qEnd":I
    .end local v14    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v15    # "p":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_1

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1600
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 1619
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 12
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

    .line 1570
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 1571
    const/4 v0, 0x0

    .line 1572
    .local v0, "blockIndex":I
    const/4 v1, 0x0

    .local v1, "iBlock":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v1, v2, :cond_3

    .line 1573
    mul-int/lit8 v2, v1, 0x24

    .line 1574
    .local v2, "pStart":I
    add-int/lit8 v3, v2, 0x24

    iget v4, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    .line 1575
    .local v3, "pEnd":I
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_2

    .line 1576
    mul-int/lit8 v5, v4, 0x24

    .line 1577
    .local v5, "qStart":I
    add-int/lit8 v6, v5, 0x24

    iget v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v6

    .line 1578
    .local v6, "qEnd":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v0

    .line 1579
    .local v7, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v8, 0x0

    .line 1580
    .local v8, "k":I
    move v9, v2

    .local v9, "p":I
    :goto_2
    if-ge v9, v3, :cond_1

    .line 1581
    move v10, v5

    .local v10, "q":I
    :goto_3
    if-ge v10, v6, :cond_0

    .line 1582
    aget-object v11, v7, v8

    invoke-interface {p1, v9, v10, v11}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 1583
    add-int/lit8 v8, v8, 0x1

    .line 1581
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1580
    .end local v10    # "q":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1586
    .end local v9    # "p":I
    nop

    .end local v5    # "qStart":I
    .end local v6    # "qEnd":I
    .end local v7    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "k":I
    add-int/lit8 v0, v0, 0x1

    .line 1575
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1572
    .end local v2    # "pStart":I
    .end local v3    # "pEnd":I
    .end local v4    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1589
    .end local v1    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    return-object v1
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 19
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
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

    .line 1628
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 1629
    iget v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 1630
    div-int/lit8 v1, v8, 0x24

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x24

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1631
    mul-int/lit8 v2, v1, 0x24

    .line 1632
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1633
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1634
    .local v4, "pEnd":I
    div-int/lit8 v5, v10, 0x24

    .local v5, "jBlock":I
    :goto_1
    div-int/lit8 v6, v11, 0x24

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_2

    .line 1635
    invoke-direct {v0, v5}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v6

    .line 1636
    .local v6, "jWidth":I
    mul-int/lit8 v7, v5, 0x24

    .line 1637
    .local v7, "q0":I
    invoke-static {v10, v7}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v12

    .line 1638
    .local v12, "qStart":I
    add-int/lit8 v13, v5, 0x1

    mul-int/lit8 v13, v13, 0x24

    add-int/lit8 v14, v11, 0x1

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v13

    .line 1639
    .local v13, "qEnd":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v5

    aget-object v14, v14, v15

    .line 1640
    .local v14, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v15, v3

    .local v15, "p":I
    :goto_2
    if-ge v15, v4, :cond_1

    .line 1641
    sub-int v16, v15, v2

    mul-int v16, v16, v6

    add-int v16, v16, v12

    sub-int v16, v16, v7

    .line 1642
    .local v16, "k":I
    move/from16 v17, v12

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v13, :cond_0

    .line 1643
    move/from16 v17, v2

    .end local v2    # "p0":I
    .local v17, "p0":I
    aget-object v2, v14, v16

    move/from16 v18, v3

    move-object/from16 v3, p1

    .end local v3    # "pStart":I
    .local v18, "pStart":I
    invoke-interface {v3, v15, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 1644
    add-int/lit8 v16, v16, 0x1

    .line 1642
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1640
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v16    # "k":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_2

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1634
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v6    # "jWidth":I
    .end local v7    # "q0":I
    .end local v12    # "qStart":I
    .end local v13    # "qEnd":I
    .end local v14    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v15    # "p":I
    .restart local v17    # "p0":I
    .restart local v18    # "pStart":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_1

    .end local v17    # "p0":I
    .end local v18    # "pStart":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v3, p1

    .line 1630
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "jBlock":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 1649
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 12
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

    .line 1434
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 1435
    const/4 v0, 0x0

    .local v0, "iBlock":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v0, v1, :cond_3

    .line 1436
    mul-int/lit8 v1, v0, 0x24

    .line 1437
    .local v1, "pStart":I
    add-int/lit8 v2, v1, 0x24

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    .line 1438
    .local v2, "pEnd":I
    move v3, v1

    .local v3, "p":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1439
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_2
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_1

    .line 1440
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1441
    .local v5, "jWidth":I
    mul-int/lit8 v6, v4, 0x24

    .line 1442
    .local v6, "qStart":I
    add-int/lit8 v7, v6, 0x24

    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 1443
    .local v7, "qEnd":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    aget-object v8, v8, v9

    .line 1444
    .local v8, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    sub-int v9, v3, v1

    mul-int/2addr v9, v5

    .line 1445
    .local v9, "k":I
    move v10, v6

    .local v10, "q":I
    :goto_3
    if-ge v10, v7, :cond_0

    .line 1446
    aget-object v11, v8, v9

    invoke-interface {p1, v3, v10, v11}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v11

    aput-object v11, v8, v9

    .line 1447
    add-int/lit8 v9, v9, 0x1

    .line 1445
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1439
    .end local v5    # "jWidth":I
    .end local v6    # "qStart":I
    .end local v7    # "qEnd":I
    .end local v8    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "k":I
    .end local v10    # "q":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1438
    .end local v4    # "jBlock":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1435
    .end local v1    # "pStart":I
    .end local v2    # "pEnd":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1452
    .end local v0    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 19
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
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

    .line 1486
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 1487
    iget v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 1488
    div-int/lit8 v1, v8, 0x24

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x24

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1489
    mul-int/lit8 v2, v1, 0x24

    .line 1490
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1491
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1492
    .local v4, "pEnd":I
    move v5, v3

    .local v5, "p":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1493
    div-int/lit8 v6, v10, 0x24

    .local v6, "jBlock":I
    :goto_2
    div-int/lit8 v7, v11, 0x24

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    .line 1494
    invoke-direct {v0, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v7

    .line 1495
    .local v7, "jWidth":I
    mul-int/lit8 v12, v6, 0x24

    .line 1496
    .local v12, "q0":I
    invoke-static {v10, v12}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v13

    .line 1497
    .local v13, "qStart":I
    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v14, v14, 0x24

    add-int/lit8 v15, v11, 0x1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 1498
    .local v14, "qEnd":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    move/from16 v16, v3

    .end local v3    # "pStart":I
    .local v16, "pStart":I
    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v6

    aget-object v3, v15, v3

    .line 1499
    .local v3, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    sub-int v15, v5, v2

    mul-int/2addr v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    .line 1500
    .local v15, "k":I
    move/from16 v17, v13

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v14, :cond_0

    .line 1501
    move/from16 v17, v2

    .end local v2    # "p0":I
    .local v17, "p0":I
    aget-object v2, v3, v15

    move/from16 v18, v4

    move-object/from16 v4, p1

    .end local v4    # "pEnd":I
    .local v18, "pEnd":I
    invoke-interface {v4, v5, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    aput-object v2, v3, v15

    .line 1502
    add-int/lit8 v15, v15, 0x1

    .line 1500
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v4    # "pEnd":I
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v4, p1

    .line 1493
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v4    # "pEnd":I
    .end local v7    # "jWidth":I
    .end local v12    # "q0":I
    .end local v13    # "qStart":I
    .end local v14    # "qEnd":I
    .end local v15    # "k":I
    .restart local v17    # "p0":I
    .restart local v18    # "pEnd":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v4, v18

    goto :goto_2

    .end local v16    # "pStart":I
    .end local v17    # "p0":I
    .end local v18    # "pEnd":I
    .restart local v2    # "p0":I
    .local v3, "pStart":I
    .restart local v4    # "pEnd":I
    :cond_1
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v4, p1

    .line 1492
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v6    # "jBlock":I
    .restart local v16    # "pStart":I
    .restart local v17    # "p0":I
    .restart local v18    # "pEnd":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    goto :goto_1

    .end local v16    # "pStart":I
    .end local v17    # "p0":I
    .end local v18    # "pEnd":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    .restart local v4    # "pEnd":I
    :cond_2
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v4, p1

    .line 1488
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "p":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p1

    .line 1507
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 12
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

    .line 1459
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v2, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    add-int/lit8 v6, v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 1460
    const/4 v0, 0x0

    .local v0, "iBlock":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockRows:I

    if-ge v0, v1, :cond_3

    .line 1461
    mul-int/lit8 v1, v0, 0x24

    .line 1462
    .local v1, "pStart":I
    add-int/lit8 v2, v1, 0x24

    iget v3, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    .line 1463
    .local v2, "pEnd":I
    move v3, v1

    .local v3, "p":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1464
    const/4 v4, 0x0

    .local v4, "jBlock":I
    :goto_2
    iget v5, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    if-ge v4, v5, :cond_1

    .line 1465
    invoke-direct {p0, v4}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v5

    .line 1466
    .local v5, "jWidth":I
    mul-int/lit8 v6, v4, 0x24

    .line 1467
    .local v6, "qStart":I
    add-int/lit8 v7, v6, 0x24

    iget v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v7

    .line 1468
    .local v7, "qEnd":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    iget v9, p0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    aget-object v8, v8, v9

    .line 1469
    .local v8, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    sub-int v9, v3, v1

    mul-int/2addr v9, v5

    .line 1470
    .local v9, "k":I
    move v10, v6

    .local v10, "q":I
    :goto_3
    if-ge v10, v7, :cond_0

    .line 1471
    aget-object v11, v8, v9

    invoke-interface {p1, v3, v10, v11}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 1472
    add-int/lit8 v9, v9, 0x1

    .line 1470
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 1464
    .end local v5    # "jWidth":I
    .end local v6    # "qStart":I
    .end local v7    # "qEnd":I
    .end local v8    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v9    # "k":I
    .end local v10    # "q":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1463
    .end local v4    # "jBlock":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1460
    .end local v1    # "pStart":I
    .end local v2    # "pEnd":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1477
    .end local v0    # "iBlock":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 19
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
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

    .line 1516
    .local p0, "this":Lorg/apache/commons/math/linear/BlockFieldMatrix;, "Lorg/apache/commons/math/linear/BlockFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 1517
    iget v2, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->rows:I

    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->columns:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 1518
    div-int/lit8 v1, v8, 0x24

    .local v1, "iBlock":I
    :goto_0
    div-int/lit8 v2, v9, 0x24

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1519
    mul-int/lit8 v2, v1, 0x24

    .line 1520
    .local v2, "p0":I
    invoke-static {v8, v2}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v3

    .line 1521
    .local v3, "pStart":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    .line 1522
    .local v4, "pEnd":I
    move v5, v3

    .local v5, "p":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 1523
    div-int/lit8 v6, v10, 0x24

    .local v6, "jBlock":I
    :goto_2
    div-int/lit8 v7, v11, 0x24

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    .line 1524
    invoke-direct {v0, v6}, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockWidth(I)I

    move-result v7

    .line 1525
    .local v7, "jWidth":I
    mul-int/lit8 v12, v6, 0x24

    .line 1526
    .local v12, "q0":I
    invoke-static {v10, v12}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v13

    .line 1527
    .local v13, "qStart":I
    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v14, v14, 0x24

    add-int/lit8 v15, v11, 0x1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v14

    .line 1528
    .local v14, "qEnd":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blocks:[[Lorg/apache/commons/math/FieldElement;

    move/from16 v16, v3

    .end local v3    # "pStart":I
    .local v16, "pStart":I
    iget v3, v0, Lorg/apache/commons/math/linear/BlockFieldMatrix;->blockColumns:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v6

    aget-object v3, v15, v3

    .line 1529
    .local v3, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    sub-int v15, v5, v2

    mul-int/2addr v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    .line 1530
    .local v15, "k":I
    move/from16 v17, v13

    move/from16 v0, v17

    .local v0, "q":I
    :goto_3
    if-ge v0, v14, :cond_0

    .line 1531
    move/from16 v17, v2

    .end local v2    # "p0":I
    .local v17, "p0":I
    aget-object v2, v3, v15

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .end local v3    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local v18, "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-interface {v3, v5, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 1532
    add-int/lit8 v15, v15, 0x1

    .line 1530
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_3

    .end local v17    # "p0":I
    .end local v18    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .restart local v2    # "p0":I
    .restart local v3    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_0
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 1523
    .end local v0    # "q":I
    .end local v2    # "p0":I
    .end local v3    # "block":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "jWidth":I
    .end local v12    # "q0":I
    .end local v13    # "qStart":I
    .end local v14    # "qEnd":I
    .end local v15    # "k":I
    .restart local v17    # "p0":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto :goto_2

    .end local v16    # "pStart":I
    .end local v17    # "p0":I
    .restart local v2    # "p0":I
    .local v3, "pStart":I
    :cond_1
    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 1522
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v6    # "jBlock":I
    .restart local v16    # "pStart":I
    .restart local v17    # "p0":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto :goto_1

    .end local v16    # "pStart":I
    .end local v17    # "p0":I
    .restart local v2    # "p0":I
    .restart local v3    # "pStart":I
    :cond_2
    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 1518
    .end local v2    # "p0":I
    .end local v3    # "pStart":I
    .end local v4    # "pEnd":I
    .end local v5    # "p":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 1537
    .end local v1    # "iBlock":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method
