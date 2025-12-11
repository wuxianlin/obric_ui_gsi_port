.class Lorg/apache/commons/math/linear/TriDiagonalTransformer;
.super Ljava/lang/Object;
.source "TriDiagonalTransformer.java"


# instance fields
.field private cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedT:Lorg/apache/commons/math/linear/RealMatrix;

.field private final householderVectors:[[D

.field private final main:[D

.field private final secondary:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 3
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 74
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    .line 75
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    .line 76
    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    .line 78
    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 79
    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->transform()V

    .line 84
    return-void

    .line 70
    .end local v0    # "m":I
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v0
.end method

.method private transform()V
    .locals 27

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    array-length v1, v1

    .line 207
    .local v1, "m":I
    new-array v2, v1, [D

    .line 208
    .local v2, "z":[D
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_9

    .line 211
    iget-object v4, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    aget-object v4, v4, v3

    .line 212
    .local v4, "hK":[D
    iget-object v5, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    aget-wide v6, v4, v3

    aput-wide v6, v5, v3

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .local v5, "xNormSqr":D
    add-int/lit8 v7, v3, 0x1

    .local v7, "j":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 215
    aget-wide v8, v4, v7

    .line 216
    .local v8, "c":D
    mul-double v10, v8, v8

    add-double/2addr v5, v10

    .line 214
    .end local v8    # "c":D
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 218
    .end local v7    # "j":I
    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v4, v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 219
    .local v7, "a":D
    :goto_2
    iget-object v11, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    aput-wide v7, v11, v3

    .line 220
    cmpl-double v11, v7, v9

    if-eqz v11, :cond_7

    .line 223
    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v4, v11

    sub-double/2addr v12, v7

    aput-wide v12, v4, v11

    .line 224
    add-int/lit8 v11, v3, 0x1

    aget-wide v11, v4, v11

    mul-double/2addr v11, v7

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    div-double/2addr v13, v11

    .line 230
    .local v13, "beta":D
    add-int/lit8 v11, v3, 0x1

    invoke-static {v2, v11, v1, v9, v10}, Ljava/util/Arrays;->fill([DIID)V

    .line 231
    add-int/lit8 v9, v3, 0x1

    .local v9, "i":I
    :goto_3
    if-ge v9, v1, :cond_3

    .line 232
    iget-object v10, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    aget-object v10, v10, v9

    .line 233
    .local v10, "hI":[D
    aget-wide v11, v4, v9

    .line 234
    .local v11, "hKI":D
    aget-wide v15, v10, v9

    mul-double/2addr v15, v11

    .line 235
    .local v15, "zI":D
    add-int/lit8 v17, v9, 0x1

    move-wide/from16 v25, v5

    move/from16 v5, v17

    move-wide/from16 v17, v25

    .local v5, "j":I
    .local v17, "xNormSqr":D
    :goto_4
    if-ge v5, v1, :cond_2

    .line 236
    aget-wide v19, v10, v5

    .line 237
    .local v19, "hIJ":D
    aget-wide v21, v4, v5

    mul-double v21, v21, v19

    add-double v15, v15, v21

    .line 238
    aget-wide v21, v2, v5

    mul-double v23, v19, v11

    add-double v21, v21, v23

    aput-wide v21, v2, v5

    .line 235
    .end local v19    # "hIJ":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 240
    .end local v5    # "j":I
    aget-wide v5, v2, v9

    add-double/2addr v5, v15

    mul-double/2addr v5, v13

    aput-wide v5, v2, v9

    .line 231
    .end local v10    # "hI":[D
    .end local v11    # "hKI":D
    .end local v15    # "zI":D
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v5, v17

    goto :goto_3

    .end local v17    # "xNormSqr":D
    .local v5, "xNormSqr":D
    :cond_3
    move-wide/from16 v17, v5

    .line 244
    .end local v5    # "xNormSqr":D
    .end local v9    # "i":I
    .restart local v17    # "xNormSqr":D
    const-wide/16 v5, 0x0

    .line 245
    .local v5, "gamma":D
    add-int/lit8 v9, v3, 0x1

    .restart local v9    # "i":I
    :goto_5
    if-ge v9, v1, :cond_4

    .line 246
    aget-wide v10, v2, v9

    aget-wide v15, v4, v9

    mul-double/2addr v10, v15

    add-double/2addr v5, v10

    .line 245
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    nop

    .line 248
    .end local v9    # "i":I
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v9, v13, v9

    mul-double/2addr v5, v9

    .line 251
    add-int/lit8 v9, v3, 0x1

    .restart local v9    # "i":I
    :goto_6
    if-ge v9, v1, :cond_5

    .line 252
    aget-wide v10, v2, v9

    aget-wide v15, v4, v9

    mul-double/2addr v15, v5

    sub-double/2addr v10, v15

    aput-wide v10, v2, v9

    .line 251
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 257
    .end local v9    # "i":I
    add-int/lit8 v9, v3, 0x1

    .restart local v9    # "i":I
    :goto_7
    if-ge v9, v1, :cond_8

    .line 258
    iget-object v10, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    aget-object v10, v10, v9

    .line 259
    .restart local v10    # "hI":[D
    move v11, v9

    .local v11, "j":I
    :goto_8
    if-ge v11, v1, :cond_6

    .line 260
    aget-wide v15, v10, v11

    aget-wide v19, v4, v9

    aget-wide v21, v2, v11

    mul-double v19, v19, v21

    aget-wide v21, v2, v9

    aget-wide v23, v4, v11

    mul-double v21, v21, v23

    add-double v19, v19, v21

    sub-double v15, v15, v19

    aput-wide v15, v10, v11

    .line 259
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_6
    nop

    .line 257
    .end local v10    # "hI":[D
    .end local v11    # "j":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 220
    .end local v9    # "i":I
    .end local v13    # "beta":D
    .end local v17    # "xNormSqr":D
    .local v5, "xNormSqr":D
    :cond_7
    move-wide/from16 v17, v5

    .line 208
    .end local v4    # "hK":[D
    .end local v5    # "xNormSqr":D
    .end local v7    # "a":D
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    nop

    .line 267
    .end local v3    # "k":I
    iget-object v3, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-wide v5, v5, v6

    aput-wide v5, v3, v4

    .line 268
    return-void
.end method


# virtual methods
.method getHouseholderVectorsRef()[[D
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    return-object v0
.end method

.method getMainDiagonalRef()[D
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    return-object v0
.end method

.method public getQ()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->getQT()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getQT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 13

    .line 105
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    array-length v0, v0

    .line 108
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 111
    add-int/lit8 v1, v0, -0x1

    .local v1, "k":I
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    .line 112
    iget-object v4, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->householderVectors:[[D

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    .line 113
    .local v4, "hK":[D
    iget-object v5, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    add-int/lit8 v6, v1, -0x1

    aget-wide v5, v5, v6

    aget-wide v7, v4, v1

    mul-double/2addr v5, v7

    div-double v5, v2, v5

    .line 114
    .local v5, "inv":D
    iget-object v7, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v7, v1, v1, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 115
    aget-wide v7, v4, v1

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_3

    .line 116
    iget-object v7, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    add-int/lit8 v8, v1, -0x1

    aget-wide v7, v7, v8

    div-double v7, v2, v7

    .line 117
    .local v7, "beta":D
    iget-object v9, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v10, v4, v1

    mul-double/2addr v10, v7

    add-double/2addr v10, v2

    invoke-interface {v9, v1, v1, v10, v11}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 118
    add-int/lit8 v2, v1, 0x1

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_0

    .line 119
    iget-object v3, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v9, v4, v2

    mul-double/2addr v9, v7

    invoke-interface {v3, v1, v2, v9, v10}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 121
    .end local v2    # "i":I
    add-int/lit8 v2, v1, 0x1

    .local v2, "j":I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    add-int/lit8 v3, v1, 0x1

    .local v3, "i":I
    :goto_3
    if-ge v3, v0, :cond_1

    .line 124
    iget-object v9, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v9, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v9

    aget-wide v11, v4, v3

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 126
    .end local v3    # "i":I
    mul-double/2addr v7, v5

    .line 127
    iget-object v3, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v9, v4, v1

    mul-double/2addr v9, v7

    invoke-interface {v3, v2, v1, v9, v10}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 128
    add-int/lit8 v3, v1, 0x1

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v0, :cond_2

    .line 129
    iget-object v9, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v10, v4, v3

    mul-double/2addr v10, v7

    invoke-interface {v9, v2, v3, v10, v11}, Lorg/apache/commons/math/linear/RealMatrix;->addToEntry(IID)V

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 121
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    .end local v2    # "j":I
    .end local v4    # "hK":[D
    .end local v5    # "inv":D
    .end local v7    # "beta":D
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 134
    .end local v1    # "k":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v4, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 139
    .end local v0    # "m":I
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedQt:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method getSecondaryDiagonalRef()[D
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    return-object v0
.end method

.method public getT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6

    .line 149
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    array-length v0, v0

    .line 152
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 153
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 154
    iget-object v2, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    aget-wide v3, v3, v1

    invoke-interface {v2, v1, v1, v3, v4}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 155
    if-lez v1, :cond_0

    .line 156
    iget-object v2, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    add-int/lit8 v5, v1, -0x1

    aget-wide v4, v4, v5

    invoke-interface {v2, v1, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 158
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->main:[D

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v2, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->secondary:[D

    aget-wide v4, v4, v1

    invoke-interface {v2, v1, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->cachedT:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method
