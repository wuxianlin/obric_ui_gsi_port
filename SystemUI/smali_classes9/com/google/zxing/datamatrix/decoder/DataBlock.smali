.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0
    .param p1, "numDataCodewords"    # I
    .param p2, "codewords"    # [B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 34
    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 19
    .param p0, "rawCodewords"    # [B
    .param p1, "version"    # Lcom/google/zxing/datamatrix/decoder/Version;

    .line 49
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v1

    .line 52
    .local v1, "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    const/4 v2, 0x0

    .line 53
    .local v2, "totalBlocks":I
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v3

    .line 54
    .local v3, "ecBlockArray":[Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 55
    .local v7, "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v8

    add-int/2addr v2, v8

    .line 54
    .end local v7    # "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-array v4, v2, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 60
    .local v4, "result":[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    const/4 v6, 0x0

    .line 61
    .local v6, "numResultBlocks":I
    array-length v7, v3

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    .line 62
    .local v9, "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 63
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v11

    .line 64
    .local v11, "numDataCodewords":I
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v12

    add-int/2addr v12, v11

    .line 65
    .local v12, "numBlockCodewords":I
    add-int/lit8 v13, v6, 0x1

    .end local v6    # "numResultBlocks":I
    .local v13, "numResultBlocks":I
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v15, v12, [B

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v14, v4, v6

    .line 62
    .end local v11    # "numDataCodewords":I
    .end local v12    # "numBlockCodewords":I
    add-int/lit8 v10, v10, 0x1

    move v6, v13

    goto :goto_2

    .line 61
    .end local v9    # "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    .end local v10    # "i":I
    .end local v13    # "numResultBlocks":I
    .restart local v6    # "numResultBlocks":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 72
    :cond_2
    aget-object v7, v4, v5

    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v7, v7

    .line 75
    .local v7, "longerBlocksTotalCodewords":I
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v8

    sub-int v8, v7, v8

    .line 76
    .local v8, "longerBlocksNumDataCodewords":I
    add-int/lit8 v9, v8, -0x1

    .line 79
    .local v9, "shorterBlocksNumDataCodewords":I
    const/4 v10, 0x0

    .line 80
    .local v10, "rawCodewordsOffset":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v11, v9, :cond_4

    .line 81
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_4
    if-ge v12, v6, :cond_3

    .line 82
    aget-object v13, v4, v12

    iget-object v13, v13, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v10, 0x1

    .end local v10    # "rawCodewordsOffset":I
    .local v14, "rawCodewordsOffset":I
    aget-byte v10, v0, v10

    aput-byte v10, v13, v11

    .line 81
    add-int/lit8 v12, v12, 0x1

    move v10, v14

    goto :goto_4

    .line 80
    .end local v12    # "j":I
    .end local v14    # "rawCodewordsOffset":I
    .restart local v10    # "rawCodewordsOffset":I
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 87
    .end local v11    # "i":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v11

    const/16 v12, 0x18

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move v11, v5

    .line 88
    .local v11, "specialVersion":Z
    :goto_5
    if-eqz v11, :cond_6

    const/16 v12, 0x8

    goto :goto_6

    :cond_6
    move v12, v6

    .line 89
    .local v12, "numLongerBlocks":I
    :goto_6
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_7
    if-ge v13, v12, :cond_7

    .line 90
    aget-object v14, v4, v13

    iget-object v14, v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v15, v8, -0x1

    add-int/lit8 v16, v10, 0x1

    .end local v10    # "rawCodewordsOffset":I
    .local v16, "rawCodewordsOffset":I
    aget-byte v10, v0, v10

    aput-byte v10, v14, v15

    .line 89
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v16

    goto :goto_7

    .line 94
    .end local v13    # "j":I
    .end local v16    # "rawCodewordsOffset":I
    .restart local v10    # "rawCodewordsOffset":I
    :cond_7
    aget-object v5, v4, v5

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v5, v5

    .line 95
    .local v5, "max":I
    move v13, v8

    .local v13, "i":I
    :goto_8
    if-ge v13, v5, :cond_c

    .line 96
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_9
    if-ge v14, v6, :cond_b

    .line 97
    if-eqz v11, :cond_8

    add-int/lit8 v15, v14, 0x8

    rem-int/2addr v15, v6

    goto :goto_a

    :cond_8
    move v15, v14

    .line 98
    .local v15, "jOffset":I
    :goto_a
    if-eqz v11, :cond_9

    move-object/from16 v16, v1

    .end local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .local v16, "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    const/4 v1, 0x7

    if-le v15, v1, :cond_a

    add-int/lit8 v1, v13, -0x1

    goto :goto_b

    .end local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    :cond_9
    move-object/from16 v16, v1

    .end local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    :cond_a
    move v1, v13

    .line 99
    .local v1, "iOffset":I
    :goto_b
    move/from16 v17, v2

    .end local v2    # "totalBlocks":I
    .local v17, "totalBlocks":I
    aget-object v2, v4, v15

    iget-object v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v18, v10, 0x1

    .end local v10    # "rawCodewordsOffset":I
    .local v18, "rawCodewordsOffset":I
    aget-byte v10, v0, v10

    aput-byte v10, v2, v1

    .line 96
    .end local v1    # "iOffset":I
    .end local v15    # "jOffset":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v10, v18

    goto :goto_9

    .end local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .end local v17    # "totalBlocks":I
    .end local v18    # "rawCodewordsOffset":I
    .local v1, "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v2    # "totalBlocks":I
    .restart local v10    # "rawCodewordsOffset":I
    :cond_b
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 95
    .end local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .end local v2    # "totalBlocks":I
    .end local v14    # "j":I
    .restart local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v17    # "totalBlocks":I
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .end local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .end local v17    # "totalBlocks":I
    .restart local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v2    # "totalBlocks":I
    :cond_c
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 103
    .end local v1    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .end local v2    # "totalBlocks":I
    .end local v13    # "i":I
    .restart local v16    # "ecBlocks":Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .restart local v17    # "totalBlocks":I
    array-length v1, v0

    if-ne v10, v1, :cond_d

    .line 107
    return-object v4

    .line 104
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
