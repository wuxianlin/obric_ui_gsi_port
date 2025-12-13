.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0
    .param p1, "source"    # Lcom/google/zxing/LuminanceSource;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 54
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 20
    .param p0, "luminances"    # [B
    .param p1, "subWidth"    # I
    .param p2, "subHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 166
    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    .line 167
    .local v2, "maxYOffset":I
    add-int/lit8 v3, p3, -0x8

    .line 168
    .local v3, "maxXOffset":I
    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v7, 0x0

    aput v1, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    .line 169
    .local v5, "blackPoints":[[I
    const/4 v7, 0x0

    .local v7, "y":I
    :goto_0
    if-ge v7, v1, :cond_c

    .line 170
    shl-int/lit8 v8, v7, 0x3

    .line 171
    .local v8, "yoffset":I
    if-le v8, v2, :cond_0

    .line 172
    move v8, v2

    .line 174
    :cond_0
    const/4 v9, 0x0

    .local v9, "x":I
    :goto_1
    if-ge v9, v0, :cond_b

    .line 175
    shl-int/lit8 v10, v9, 0x3

    .line 176
    .local v10, "xoffset":I
    if-le v10, v3, :cond_1

    .line 177
    move v10, v3

    .line 179
    :cond_1
    const/4 v11, 0x0

    .line 180
    .local v11, "sum":I
    const/16 v12, 0xff

    .line 181
    .local v12, "min":I
    const/4 v13, 0x0

    .line 182
    .local v13, "max":I
    const/4 v14, 0x0

    .local v14, "yy":I
    mul-int v15, v8, p3

    add-int/2addr v15, v10

    .local v15, "offset":I
    :goto_2
    const/16 v6, 0x8

    if-ge v14, v6, :cond_7

    .line 183
    const/16 v18, 0x0

    move/from16 v4, v18

    .local v4, "xx":I
    :goto_3
    if-ge v4, v6, :cond_4

    .line 184
    add-int v19, v15, v4

    aget-byte v6, p0, v19

    and-int/lit16 v6, v6, 0xff

    .line 185
    .local v6, "pixel":I
    add-int/2addr v11, v6

    .line 187
    if-ge v6, v12, :cond_2

    .line 188
    move v12, v6

    .line 190
    :cond_2
    if-le v6, v13, :cond_3

    .line 191
    move v13, v6

    .line 183
    .end local v6    # "pixel":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x8

    goto :goto_3

    .line 195
    .end local v4    # "xx":I
    :cond_4
    sub-int v4, v13, v12

    const/16 v6, 0x18

    if-le v4, v6, :cond_6

    .line 197
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int v15, v15, p3

    const/16 v4, 0x8

    if-ge v14, v4, :cond_6

    .line 198
    const/4 v6, 0x0

    .local v6, "xx":I
    :goto_5
    if-ge v6, v4, :cond_5

    .line 199
    add-int v18, v15, v6

    aget-byte v4, p0, v18

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v11, v4

    .line 198
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    goto :goto_5

    .end local v6    # "xx":I
    :cond_5
    goto :goto_4

    .line 182
    :cond_6
    const/4 v4, 0x1

    add-int/2addr v14, v4

    add-int v15, v15, p3

    move v6, v4

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 206
    .end local v14    # "yy":I
    .end local v15    # "offset":I
    shr-int/lit8 v6, v11, 0x6

    .line 207
    .local v6, "average":I
    sub-int v14, v13, v12

    const/16 v15, 0x18

    if-gt v14, v15, :cond_9

    .line 214
    div-int/lit8 v6, v12, 0x2

    .line 216
    if-lez v7, :cond_8

    if-lez v9, :cond_8

    .line 224
    add-int/lit8 v14, v7, -0x1

    aget-object v14, v5, v14

    aget v14, v14, v9

    aget-object v15, v5, v7

    add-int/lit8 v17, v9, -0x1

    aget v15, v15, v17

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v7, -0x1

    aget-object v15, v5, v15

    add-int/lit8 v17, v9, -0x1

    aget v15, v15, v17

    add-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x4

    .line 226
    .local v14, "averageNeighborBlackPoint":I
    if-ge v12, v14, :cond_a

    .line 227
    move v6, v14

    goto :goto_6

    .line 216
    .end local v14    # "averageNeighborBlackPoint":I
    :cond_8
    const/16 v16, 0x2

    goto :goto_6

    .line 207
    :cond_9
    const/16 v16, 0x2

    .line 231
    :cond_a
    :goto_6
    aget-object v14, v5, v7

    aput v6, v14, v9

    .line 174
    .end local v6    # "average":I
    .end local v10    # "xoffset":I
    .end local v11    # "sum":I
    .end local v12    # "min":I
    .end local v13    # "max":I
    add-int/lit8 v9, v9, 0x1

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_b
    move/from16 v16, v4

    move v4, v6

    .line 169
    .end local v8    # "yoffset":I
    .end local v9    # "x":I
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    .line 234
    .end local v7    # "y":I
    :cond_c
    return-object v5
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 18
    .param p0, "luminances"    # [B
    .param p1, "subWidth"    # I
    .param p2, "subHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "blackPoints"    # [[I
    .param p6, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .line 108
    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    .line 109
    .local v2, "maxYOffset":I
    add-int/lit8 v9, p3, -0x8

    .line 110
    .local v9, "maxXOffset":I
    const/4 v3, 0x0

    move v10, v3

    .local v10, "y":I
    :goto_0
    if-ge v10, v1, :cond_4

    .line 111
    shl-int/lit8 v3, v10, 0x3

    .line 112
    .local v3, "yoffset":I
    if-le v3, v2, :cond_0

    .line 113
    move v3, v2

    move v11, v3

    goto :goto_1

    .line 112
    :cond_0
    move v11, v3

    .line 115
    .end local v3    # "yoffset":I
    .local v11, "yoffset":I
    :goto_1
    add-int/lit8 v3, v1, -0x3

    invoke-static {v10, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    move-result v12

    .line 116
    .local v12, "top":I
    const/4 v3, 0x0

    move v13, v3

    .local v13, "x":I
    :goto_2
    if-ge v13, v0, :cond_3

    .line 117
    shl-int/lit8 v3, v13, 0x3

    .line 118
    .local v3, "xoffset":I
    if-le v3, v9, :cond_1

    .line 119
    move v3, v9

    move v14, v3

    goto :goto_3

    .line 118
    :cond_1
    move v14, v3

    .line 121
    .end local v3    # "xoffset":I
    .local v14, "xoffset":I
    :goto_3
    add-int/lit8 v3, v0, -0x3

    invoke-static {v13, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    move-result v15

    .line 122
    .local v15, "left":I
    const/4 v3, 0x0

    .line 123
    .local v3, "sum":I
    const/4 v4, -0x2

    move/from16 v16, v3

    .end local v3    # "sum":I
    .local v4, "z":I
    .local v16, "sum":I
    :goto_4
    const/4 v3, 0x2

    if-gt v4, v3, :cond_2

    .line 124
    add-int v3, v12, v4

    aget-object v3, p5, v3

    .line 125
    .local v3, "blackRow":[I
    add-int/lit8 v5, v15, -0x2

    aget v5, v3, v5

    add-int/lit8 v6, v15, -0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    aget v6, v3, v15

    add-int/2addr v5, v6

    add-int/lit8 v6, v15, 0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v15, 0x2

    aget v6, v3, v6

    add-int/2addr v5, v6

    add-int v16, v16, v5

    .line 123
    .end local v3    # "blackRow":[I
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 127
    .end local v4    # "z":I
    :cond_2
    div-int/lit8 v17, v16, 0x19

    .line 128
    .local v17, "average":I
    move-object/from16 v3, p0

    move v4, v14

    move v5, v11

    move/from16 v6, v17

    move/from16 v7, p3

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 116
    .end local v14    # "xoffset":I
    .end local v15    # "left":I
    .end local v16    # "sum":I
    .end local v17    # "average":I
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 110
    .end local v11    # "yoffset":I
    .end local v12    # "top":I
    .end local v13    # "x":I
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 131
    .end local v10    # "y":I
    :cond_4
    return-void
.end method

.method private static cap(II)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "max"    # I

    .line 134
    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 6
    .param p0, "luminances"    # [B
    .param p1, "xoffset"    # I
    .param p2, "yoffset"    # I
    .param p3, "threshold"    # I
    .param p4, "stride"    # I
    .param p5, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .line 146
    const/4 v0, 0x0

    .local v0, "y":I
    mul-int v1, p2, p4

    add-int/2addr v1, p1

    .local v1, "offset":I
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    .line 147
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 149
    add-int v4, v1, v3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, p3, :cond_0

    .line 150
    add-int v4, p1, v3

    add-int v5, p2, v0

    invoke-virtual {p5, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 147
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 146
    .end local v3    # "x":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, p4

    goto :goto_0

    .line 154
    .end local v0    # "y":I
    .end local v1    # "offset":I
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1
    .param p1, "source"    # Lcom/google/zxing/LuminanceSource;

    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 67
    .local v0, "source":Lcom/google/zxing/LuminanceSource;
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v8

    .line 68
    .local v8, "width":I
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v9

    .line 69
    .local v9, "height":I
    const/16 v1, 0x28

    if-lt v8, v1, :cond_3

    if-lt v9, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v10

    .line 71
    .local v10, "luminances":[B
    shr-int/lit8 v1, v8, 0x3

    .line 72
    .local v1, "subWidth":I
    and-int/lit8 v2, v8, 0x7

    if-eqz v2, :cond_1

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v11, v1

    goto :goto_0

    .line 72
    :cond_1
    move v11, v1

    .line 75
    .end local v1    # "subWidth":I
    .local v11, "subWidth":I
    :goto_0
    shr-int/lit8 v1, v9, 0x3

    .line 76
    .local v1, "subHeight":I
    and-int/lit8 v2, v9, 0x7

    if-eqz v2, :cond_2

    .line 77
    add-int/lit8 v1, v1, 0x1

    move v12, v1

    goto :goto_1

    .line 76
    :cond_2
    move v12, v1

    .line 79
    .end local v1    # "subHeight":I
    .local v12, "subHeight":I
    :goto_1
    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v13

    .line 81
    .local v13, "blackPoints":[[I
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v1, v8, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move-object v14, v1

    .line 82
    .local v14, "newMatrix":Lcom/google/zxing/common/BitMatrix;
    move-object v1, v10

    move v2, v11

    move v3, v12

    move v4, v8

    move v5, v9

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v14, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 84
    .end local v10    # "luminances":[B
    .end local v11    # "subWidth":I
    .end local v12    # "subHeight":I
    .end local v13    # "blackPoints":[[I
    .end local v14    # "newMatrix":Lcom/google/zxing/common/BitMatrix;
    goto :goto_2

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v1
.end method
