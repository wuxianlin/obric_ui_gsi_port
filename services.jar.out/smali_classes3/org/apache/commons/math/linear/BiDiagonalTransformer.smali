.class Lorg/apache/commons/math/linear/BiDiagonalTransformer;
.super Ljava/lang/Object;
.source "BiDiagonalTransformer.java"


# instance fields
.field private cachedB:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedU:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedV:Lorg/apache/commons/math/linear/RealMatrix;

.field private final householderVectors:[[D

.field private final main:[D

.field private final secondary:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 4
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 65
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 66
    .local v1, "n":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    .line 67
    .local v2, "p":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    .line 68
    new-array v3, v2, [D

    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    .line 69
    add-int/lit8 v3, v2, -0x1

    new-array v3, v3, [D

    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    .line 70
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 71
    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    .line 72
    iput-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 75
    if-lt v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->transformToUpperBiDiagonal()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->transformToLowerBiDiagonal()V

    .line 81
    :goto_0
    return-void
.end method

.method private transformToLowerBiDiagonal()V
    .locals 21

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v1, v1

    .line 324
    .local v1, "m":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 325
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_c

    .line 328
    iget-object v4, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v4, v4, v3

    .line 329
    .local v4, "hK":[D
    const-wide/16 v5, 0x0

    .line 330
    .local v5, "xNormSqr":D
    move v7, v3

    .local v7, "j":I
    :goto_1
    if-ge v7, v2, :cond_0

    .line 331
    aget-wide v8, v4, v7

    .line 332
    .local v8, "c":D
    mul-double v10, v8, v8

    add-double/2addr v5, v10

    .line 330
    .end local v8    # "c":D
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 334
    .end local v7    # "j":I
    aget-wide v7, v4, v3

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

    .line 335
    .local v7, "a":D
    :goto_2
    iget-object v11, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    aput-wide v7, v11, v3

    .line 336
    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    .line 337
    aget-wide v11, v4, v3

    sub-double/2addr v11, v7

    aput-wide v11, v4, v3

    .line 338
    add-int/lit8 v11, v3, 0x1

    .local v11, "i":I
    :goto_3
    if-ge v11, v1, :cond_4

    .line 339
    iget-object v12, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v12, v12, v11

    .line 340
    .local v12, "hI":[D
    const-wide/16 v13, 0x0

    .line 341
    .local v13, "alpha":D
    move v15, v3

    .local v15, "j":I
    :goto_4
    if-ge v15, v2, :cond_2

    .line 342
    aget-wide v16, v12, v15

    aget-wide v18, v4, v15

    mul-double v16, v16, v18

    sub-double v13, v13, v16

    .line 341
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 344
    .end local v15    # "j":I
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v15, v15, v3

    aget-wide v15, v15, v3

    mul-double/2addr v15, v7

    div-double/2addr v13, v15

    .line 345
    move v15, v3

    .restart local v15    # "j":I
    :goto_5
    if-ge v15, v2, :cond_3

    .line 346
    aget-wide v16, v12, v15

    aget-wide v18, v4, v15

    mul-double v18, v18, v13

    sub-double v16, v16, v18

    aput-wide v16, v12, v15

    .line 345
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 338
    .end local v12    # "hI":[D
    .end local v13    # "alpha":D
    .end local v15    # "j":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 351
    .end local v11    # "i":I
    :cond_4
    add-int/lit8 v11, v1, -0x1

    if-ge v3, v11, :cond_b

    .line 353
    iget-object v11, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    add-int/lit8 v12, v3, 0x1

    aget-object v11, v11, v12

    .line 354
    .local v11, "hKp1":[D
    const-wide/16 v5, 0x0

    .line 355
    add-int/lit8 v12, v3, 0x1

    .local v12, "i":I
    :goto_6
    if-ge v12, v1, :cond_5

    .line 356
    iget-object v13, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v13, v13, v12

    aget-wide v13, v13, v3

    .line 357
    .local v13, "c":D
    mul-double v15, v13, v13

    add-double/2addr v5, v15

    .line 355
    .end local v13    # "c":D
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 359
    .end local v12    # "i":I
    aget-wide v12, v11, v3

    cmpl-double v12, v12, v9

    if-lez v12, :cond_6

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v12

    neg-double v12, v12

    goto :goto_7

    :cond_6
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v12

    .line 360
    .local v12, "b":D
    :goto_7
    iget-object v14, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    aput-wide v12, v14, v3

    .line 361
    cmpl-double v9, v12, v9

    if-eqz v9, :cond_a

    .line 362
    aget-wide v9, v11, v3

    sub-double/2addr v9, v12

    aput-wide v9, v11, v3

    .line 363
    add-int/lit8 v9, v3, 0x1

    .local v9, "j":I
    :goto_8
    if-ge v9, v2, :cond_9

    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .local v14, "beta":D
    add-int/lit8 v10, v3, 0x1

    .local v10, "i":I
    :goto_9
    if-ge v10, v1, :cond_7

    .line 366
    move/from16 v16, v2

    .end local v2    # "n":I
    .local v16, "n":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v2, v2, v10

    .line 367
    .local v2, "hI":[D
    aget-wide v17, v2, v9

    aget-wide v19, v2, v3

    mul-double v17, v17, v19

    sub-double v14, v14, v17

    .line 365
    .end local v2    # "hI":[D
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    goto :goto_9

    .end local v16    # "n":I
    .local v2, "n":I
    :cond_7
    move/from16 v16, v2

    .line 369
    .end local v2    # "n":I
    .end local v10    # "i":I
    .restart local v16    # "n":I
    aget-wide v17, v11, v3

    mul-double v17, v17, v12

    div-double v14, v14, v17

    .line 370
    add-int/lit8 v2, v3, 0x1

    .local v2, "i":I
    :goto_a
    if-ge v2, v1, :cond_8

    .line 371
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v10, v10, v2

    .line 372
    .local v10, "hI":[D
    aget-wide v17, v10, v9

    aget-wide v19, v10, v3

    mul-double v19, v19, v14

    sub-double v17, v17, v19

    aput-wide v17, v10, v9

    .line 370
    .end local v10    # "hI":[D
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_8
    nop

    .line 363
    .end local v2    # "i":I
    .end local v14    # "beta":D
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto :goto_8

    .end local v16    # "n":I
    .local v2, "n":I
    :cond_9
    move/from16 v16, v2

    .end local v2    # "n":I
    .restart local v16    # "n":I
    goto :goto_b

    .line 361
    .end local v9    # "j":I
    .end local v16    # "n":I
    .restart local v2    # "n":I
    :cond_a
    move/from16 v16, v2

    .end local v2    # "n":I
    .restart local v16    # "n":I
    goto :goto_b

    .line 351
    .end local v11    # "hKp1":[D
    .end local v12    # "b":D
    .end local v16    # "n":I
    .restart local v2    # "n":I
    :cond_b
    move/from16 v16, v2

    .line 325
    .end local v2    # "n":I
    .end local v4    # "hK":[D
    .end local v5    # "xNormSqr":D
    .end local v7    # "a":D
    .restart local v16    # "n":I
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    .end local v16    # "n":I
    .restart local v2    # "n":I
    :cond_c
    nop

    .line 379
    .end local v3    # "k":I
    return-void
.end method

.method private transformToUpperBiDiagonal()V
    .locals 20

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v1, v1

    .line 260
    .local v1, "m":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 261
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    if-ge v3, v2, :cond_a

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .local v4, "xNormSqr":D
    move v6, v3

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 266
    iget-object v7, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v7, v7, v6

    aget-wide v7, v7, v3

    .line 267
    .local v7, "c":D
    mul-double v9, v7, v7

    add-double/2addr v4, v9

    .line 265
    .end local v7    # "c":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 269
    .end local v6    # "i":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v6, v6, v3

    .line 270
    .local v6, "hK":[D
    aget-wide v7, v6, v3

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    goto :goto_2

    :cond_1
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 271
    .local v7, "a":D
    :goto_2
    iget-object v11, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    aput-wide v7, v11, v3

    .line 272
    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    .line 273
    aget-wide v11, v6, v3

    sub-double/2addr v11, v7

    aput-wide v11, v6, v3

    .line 274
    add-int/lit8 v11, v3, 0x1

    .local v11, "j":I
    :goto_3
    if-ge v11, v2, :cond_4

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .local v12, "alpha":D
    move v14, v3

    .local v14, "i":I
    :goto_4
    if-ge v14, v1, :cond_2

    .line 277
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v15, v15, v14

    .line 278
    .local v15, "hI":[D
    aget-wide v16, v15, v11

    aget-wide v18, v15, v3

    mul-double v16, v16, v18

    sub-double v12, v12, v16

    .line 276
    .end local v15    # "hI":[D
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 280
    .end local v14    # "i":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v14, v14, v3

    aget-wide v14, v14, v3

    mul-double/2addr v14, v7

    div-double/2addr v12, v14

    .line 281
    move v14, v3

    .restart local v14    # "i":I
    :goto_5
    if-ge v14, v1, :cond_3

    .line 282
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v15, v15, v14

    .line 283
    .restart local v15    # "hI":[D
    aget-wide v16, v15, v11

    aget-wide v18, v15, v3

    mul-double v18, v18, v12

    sub-double v16, v16, v18

    aput-wide v16, v15, v11

    .line 281
    .end local v15    # "hI":[D
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 274
    .end local v12    # "alpha":D
    .end local v14    # "i":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 288
    .end local v11    # "j":I
    :cond_4
    add-int/lit8 v11, v2, -0x1

    if-ge v3, v11, :cond_9

    .line 290
    const-wide/16 v4, 0x0

    .line 291
    add-int/lit8 v11, v3, 0x1

    .restart local v11    # "j":I
    :goto_6
    if-ge v11, v2, :cond_5

    .line 292
    aget-wide v12, v6, v11

    .line 293
    .local v12, "c":D
    mul-double v14, v12, v12

    add-double/2addr v4, v14

    .line 291
    .end local v12    # "c":D
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 295
    .end local v11    # "j":I
    add-int/lit8 v11, v3, 0x1

    aget-wide v11, v6, v11

    cmpl-double v11, v11, v9

    if-lez v11, :cond_6

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v11

    neg-double v11, v11

    goto :goto_7

    :cond_6
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v11

    .line 296
    .local v11, "b":D
    :goto_7
    iget-object v13, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    aput-wide v11, v13, v3

    .line 297
    cmpl-double v9, v11, v9

    if-eqz v9, :cond_9

    .line 298
    add-int/lit8 v9, v3, 0x1

    aget-wide v13, v6, v9

    sub-double/2addr v13, v11

    aput-wide v13, v6, v9

    .line 299
    add-int/lit8 v9, v3, 0x1

    .local v9, "i":I
    :goto_8
    if-ge v9, v1, :cond_9

    .line 300
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v10, v10, v9

    .line 301
    .local v10, "hI":[D
    const-wide/16 v13, 0x0

    .line 302
    .local v13, "beta":D
    add-int/lit8 v15, v3, 0x1

    .local v15, "j":I
    :goto_9
    if-ge v15, v2, :cond_7

    .line 303
    aget-wide v16, v10, v15

    aget-wide v18, v6, v15

    mul-double v16, v16, v18

    sub-double v13, v13, v16

    .line 302
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_7
    nop

    .line 305
    .end local v15    # "j":I
    add-int/lit8 v15, v3, 0x1

    aget-wide v15, v6, v15

    mul-double/2addr v15, v11

    div-double/2addr v13, v15

    .line 306
    add-int/lit8 v15, v3, 0x1

    .restart local v15    # "j":I
    :goto_a
    if-ge v15, v2, :cond_8

    .line 307
    aget-wide v16, v10, v15

    aget-wide v18, v6, v15

    mul-double v18, v18, v13

    sub-double v16, v16, v18

    aput-wide v16, v10, v15

    .line 306
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_8
    nop

    .line 299
    .end local v10    # "hI":[D
    .end local v13    # "beta":D
    .end local v15    # "j":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 261
    .end local v4    # "xNormSqr":D
    .end local v6    # "hK":[D
    .end local v7    # "a":D
    .end local v9    # "i":I
    .end local v11    # "b":D
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    nop

    .line 314
    .end local v3    # "k":I
    return-void
.end method


# virtual methods
.method public getB()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7

    .line 139
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v0, v0

    .line 142
    .local v0, "m":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 143
    .local v1, "n":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    .line 144
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 145
    iget-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v4, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    aget-wide v4, v4, v2

    invoke-interface {v3, v2, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 146
    if-ge v0, v1, :cond_0

    .line 147
    if-lez v2, :cond_1

    .line 148
    iget-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    add-int/lit8 v6, v2, -0x1

    aget-wide v5, v5, v6

    invoke-interface {v3, v2, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    goto :goto_1

    .line 151
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 152
    iget-object v3, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    aget-wide v5, v5, v2

    invoke-interface {v3, v2, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 144
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .end local v0    # "m":I
    .end local v1    # "n":I
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedB:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method getHouseholderVectorsRef()[[D
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    return-object v0
.end method

.method getMainDiagonalRef()[D
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    return-object v0
.end method

.method getSecondaryDiagonalRef()[D
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    return-object v0
.end method

.method public getU()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 19

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v1, :cond_7

    .line 92
    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v1, v1

    .line 93
    .local v1, "m":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 94
    .local v2, "n":I
    iget-object v4, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    array-length v4, v4

    .line 95
    .local v4, "p":I
    if-lt v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 96
    .local v5, "diagOffset":I
    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v6, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    .line 97
    .local v6, "diagonal":[D
    :goto_1
    invoke-static {v1, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 100
    add-int/lit8 v7, v1, -0x1

    .local v7, "k":I
    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-lt v7, v4, :cond_2

    .line 101
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v10, v7, v7, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 100
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 105
    .end local v7    # "k":I
    add-int/lit8 v7, v4, -0x1

    .restart local v7    # "k":I
    :goto_3
    if-lt v7, v5, :cond_6

    .line 106
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v10, v10, v7

    .line 107
    .local v10, "hK":[D
    iget-object v11, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v11, v7, v7, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 108
    sub-int v11, v7, v5

    aget-wide v11, v10, v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_5

    .line 109
    move v11, v7

    .local v11, "j":I
    :goto_4
    if-ge v11, v1, :cond_5

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .local v12, "alpha":D
    move v14, v7

    .local v14, "i":I
    :goto_5
    if-ge v14, v1, :cond_3

    .line 112
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v15, v14, v11}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v15

    iget-object v3, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v3, v3, v14

    sub-int v17, v7, v5

    aget-wide v17, v3, v17

    mul-double v15, v15, v17

    sub-double/2addr v12, v15

    .line 111
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    nop

    .line 114
    .end local v14    # "i":I
    sub-int v3, v7, v5

    aget-wide v14, v6, v3

    sub-int v3, v7, v5

    aget-wide v17, v10, v3

    mul-double v14, v14, v17

    div-double/2addr v12, v14

    .line 116
    move v3, v7

    .local v3, "i":I
    :goto_6
    if-ge v3, v1, :cond_4

    .line 117
    iget-object v14, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    neg-double v8, v12

    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    aget-object v15, v15, v3

    sub-int v16, v7, v5

    aget-wide v15, v15, v16

    mul-double/2addr v8, v15

    invoke-interface {v14, v3, v11, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->addToEntry(IID)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_4
    nop

    .line 109
    .end local v3    # "i":I
    .end local v12    # "alpha":D
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 105
    .end local v10    # "hK":[D
    .end local v11    # "j":I
    :cond_5
    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    nop

    .line 122
    .end local v7    # "k":I
    if-lez v5, :cond_7

    .line 123
    iget-object v3, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v7, v7, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 129
    .end local v1    # "m":I
    .end local v2    # "n":I
    .end local v4    # "p":I
    .end local v5    # "diagOffset":I
    .end local v6    # "diagonal":[D
    :cond_7
    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v1
.end method

.method public getV()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 20

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v1, :cond_8

    .line 173
    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v1, v1

    .line 174
    .local v1, "m":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 175
    .local v2, "n":I
    iget-object v4, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    array-length v4, v4

    .line 176
    .local v4, "p":I
    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 177
    .local v5, "diagOffset":I
    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v6, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->secondary:[D

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->main:[D

    .line 178
    .local v6, "diagonal":[D
    :goto_1
    invoke-static {v2, v2}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 181
    add-int/lit8 v7, v2, -0x1

    .local v7, "k":I
    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-lt v7, v4, :cond_2

    .line 182
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v10, v7, v7, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 181
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 186
    .end local v7    # "k":I
    add-int/lit8 v7, v4, -0x1

    .restart local v7    # "k":I
    :goto_3
    if-lt v7, v5, :cond_7

    .line 187
    iget-object v10, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    sub-int v11, v7, v5

    aget-object v10, v10, v11

    .line 188
    .local v10, "hK":[D
    iget-object v11, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v11, v7, v7, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 189
    aget-wide v11, v10, v7

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_6

    .line 190
    move v11, v7

    .local v11, "j":I
    :goto_4
    if-ge v11, v2, :cond_5

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .local v12, "beta":D
    move v14, v7

    .local v14, "i":I
    :goto_5
    if-ge v14, v2, :cond_3

    .line 193
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v15, v14, v11}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v15

    aget-wide v17, v10, v14

    mul-double v15, v15, v17

    sub-double/2addr v12, v15

    .line 192
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 195
    .end local v14    # "i":I
    sub-int v14, v7, v5

    aget-wide v14, v6, v14

    aget-wide v16, v10, v7

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    .line 197
    move v14, v7

    .restart local v14    # "i":I
    :goto_6
    if-ge v14, v2, :cond_4

    .line 198
    iget-object v15, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    move/from16 v17, v4

    .end local v4    # "p":I
    .local v17, "p":I
    neg-double v3, v12

    aget-wide v18, v10, v14

    mul-double v3, v3, v18

    invoke-interface {v15, v14, v11, v3, v4}, Lorg/apache/commons/math/linear/RealMatrix;->addToEntry(IID)V

    .line 197
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_6

    .end local v17    # "p":I
    .restart local v4    # "p":I
    :cond_4
    move/from16 v17, v4

    .line 190
    .end local v4    # "p":I
    .end local v12    # "beta":D
    .end local v14    # "i":I
    .restart local v17    # "p":I
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .end local v17    # "p":I
    .restart local v4    # "p":I
    :cond_5
    move/from16 v17, v4

    .end local v4    # "p":I
    .restart local v17    # "p":I
    goto :goto_7

    .line 189
    .end local v11    # "j":I
    .end local v17    # "p":I
    .restart local v4    # "p":I
    :cond_6
    move/from16 v17, v4

    .line 186
    .end local v4    # "p":I
    .end local v10    # "hK":[D
    .restart local v17    # "p":I
    :goto_7
    add-int/lit8 v7, v7, -0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_3

    .end local v17    # "p":I
    .restart local v4    # "p":I
    :cond_7
    move/from16 v17, v4

    .line 203
    .end local v4    # "p":I
    .end local v7    # "k":I
    .restart local v17    # "p":I
    if-lez v5, :cond_8

    .line 204
    iget-object v3, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v4, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 210
    .end local v1    # "m":I
    .end local v2    # "n":I
    .end local v5    # "diagOffset":I
    .end local v6    # "diagonal":[D
    .end local v17    # "p":I
    :cond_8
    iget-object v1, v0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v1
.end method

.method isUpperBiDiagonal()Z
    .locals 3

    .line 249
    iget-object v0, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/commons/math/linear/BiDiagonalTransformer;->householderVectors:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
