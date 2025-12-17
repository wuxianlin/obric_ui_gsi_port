.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .param p1, "isHorizontal"    # Z

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "penalty":I
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 200
    .local v1, "iLimit":I
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    .line 201
    .local v2, "jLimit":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v3

    .line 202
    .local v3, "array":[[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v1, :cond_7

    .line 203
    const/4 v5, 0x0

    .line 204
    .local v5, "numSameBitCells":I
    const/4 v6, -0x1

    .line 205
    .local v6, "prevBit":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    const/4 v8, 0x5

    if-ge v7, v2, :cond_5

    .line 206
    if-eqz p1, :cond_2

    aget-object v9, v3, v4

    aget-byte v9, v9, v7

    goto :goto_4

    :cond_2
    aget-object v9, v3, v7

    aget-byte v9, v9, v4

    .line 207
    .local v9, "bit":I
    :goto_4
    if-ne v9, v6, :cond_3

    .line 208
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 210
    :cond_3
    if-lt v5, v8, :cond_4

    .line 211
    add-int/lit8 v8, v5, -0x5

    add-int/lit8 v8, v8, 0x3

    add-int/2addr v0, v8

    .line 213
    :cond_4
    const/4 v5, 0x1

    .line 214
    move v6, v9

    .line 205
    .end local v9    # "bit":I
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 217
    .end local v7    # "j":I
    :cond_5
    if-lt v5, v8, :cond_6

    .line 218
    add-int/lit8 v7, v5, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v0, v7

    .line 202
    .end local v5    # "numSameBitCells":I
    .end local v6    # "prevBit":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 221
    .end local v4    # "i":I
    :cond_7
    return v0
.end method

.method static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "penalty":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v1

    .line 52
    .local v1, "array":[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 53
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 54
    .local v3, "height":I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_2

    .line 55
    aget-object v5, v1, v4

    .line 56
    .local v5, "arrayY":[B
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_1

    .line 57
    aget-byte v7, v5, v6

    .line 58
    .local v7, "value":I
    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    if-ne v7, v8, :cond_0

    add-int/lit8 v8, v4, 0x1

    aget-object v8, v1, v8

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_0

    add-int/lit8 v8, v4, 0x1

    aget-object v8, v1, v8

    add-int/lit8 v9, v6, 0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 56
    .end local v7    # "value":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 54
    .end local v5    # "arrayY":[B
    .end local v6    # "x":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    .end local v4    # "y":I
    :cond_2
    mul-int/lit8 v4, v0, 0x3

    return v4
.end method

.method static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "numPenalties":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v1

    .line 74
    .local v1, "array":[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 75
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 76
    .local v3, "height":I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 77
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_1
    if-ge v5, v2, :cond_4

    .line 78
    aget-object v6, v1, v4

    .line 79
    .local v6, "arrayY":[B
    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x1

    if-ge v7, v2, :cond_1

    aget-byte v7, v6, v5

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_1

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, 0x4

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, 0x5

    aget-byte v7, v6, v7

    if-nez v7, :cond_1

    add-int/lit8 v7, v5, 0x6

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, -0x4

    .line 87
    invoke-static {v6, v7, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v9, v5, 0xb

    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_1
    add-int/lit8 v7, v4, 0x6

    if-ge v7, v3, :cond_3

    aget-object v7, v1, v4

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_3

    add-int/lit8 v7, v4, 0x2

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x3

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x4

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x5

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_3

    add-int/lit8 v7, v4, 0x6

    aget-object v7, v1, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, -0x4

    .line 98
    invoke-static {v1, v5, v7, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x7

    add-int/lit8 v8, v4, 0xb

    invoke-static {v1, v5, v7, v8}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .end local v6    # "arrayY":[B
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 76
    .end local v5    # "x":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 103
    .end local v4    # "y":I
    :cond_5
    mul-int/lit8 v4, v0, 0x28

    return v4
.end method

.method static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 9
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "numDarkCells":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v1

    .line 137
    .local v1, "array":[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 138
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 139
    .local v3, "height":I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 140
    aget-object v5, v1, v4

    .line 141
    .local v5, "arrayY":[B
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_1
    if-ge v6, v2, :cond_1

    .line 142
    aget-byte v7, v5, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 139
    .end local v5    # "arrayY":[B
    .end local v6    # "x":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    .end local v4    # "y":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    .line 148
    .local v4, "numTotalCells":I
    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v4

    .line 149
    .local v5, "fivePercentVariances":I
    mul-int/lit8 v6, v5, 0xa

    return v6
.end method

.method static getDataMaskBit(III)Z
    .locals 4
    .param p0, "maskPattern"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 159
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mask pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_0
    mul-int v1, p2, p1

    .line 185
    .local v1, "temp":I
    rem-int/lit8 v2, v1, 0x3

    add-int v3, p2, p1

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    .line 186
    .local v2, "intermediate":I
    goto :goto_0

    .line 180
    .end local v1    # "temp":I
    .end local v2    # "intermediate":I
    :pswitch_1
    mul-int v1, p2, p1

    .line 181
    .restart local v1    # "temp":I
    and-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    .line 182
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 176
    .end local v1    # "temp":I
    .end local v2    # "intermediate":I
    :pswitch_2
    mul-int v1, p2, p1

    .line 177
    .restart local v1    # "temp":I
    and-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    .line 178
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 173
    .end local v1    # "temp":I
    .end local v2    # "intermediate":I
    :pswitch_3
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    .line 174
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 170
    .end local v2    # "intermediate":I
    :pswitch_4
    add-int v1, p2, p1

    rem-int/lit8 v2, v1, 0x3

    .line 171
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 167
    .end local v2    # "intermediate":I
    :pswitch_5
    rem-int/lit8 v2, p1, 0x3

    .line 168
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 164
    .end local v2    # "intermediate":I
    :pswitch_6
    and-int/lit8 v2, p2, 0x1

    .line 165
    .restart local v2    # "intermediate":I
    goto :goto_0

    .line 161
    .end local v2    # "intermediate":I
    :pswitch_7
    add-int v1, p2, p1

    and-int/lit8 v2, v1, 0x1

    .line 162
    .restart local v2    # "intermediate":I
    nop

    .line 190
    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isWhiteHorizontal([BII)Z
    .locals 4
    .param p0, "rowArray"    # [B
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 107
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    array-length v1, p0

    if-ge v1, p2, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    move v1, p1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_2

    .line 111
    aget-byte v3, p0, v1

    if-ne v3, v2, :cond_1

    .line 112
    return v0

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "i":I
    :cond_2
    return v2

    .line 108
    :cond_3
    :goto_1
    return v0
.end method

.method private static isWhiteVertical([[BIII)Z
    .locals 4
    .param p0, "array"    # [[B
    .param p1, "col"    # I
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 119
    const/4 v0, 0x0

    if-ltz p2, :cond_3

    array-length v1, p0

    if-ge v1, p3, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    move v1, p2

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_2

    .line 123
    aget-object v3, p0, v1

    aget-byte v3, v3, p1

    if-ne v3, v2, :cond_1

    .line 124
    return v0

    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "i":I
    :cond_2
    return v2

    .line 120
    :cond_3
    :goto_1
    return v0
.end method
